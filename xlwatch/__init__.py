import os
import time
import socket
import subprocess
import watchdog.events
import watchdog.observers
import threading
import openpyxl
import openpyxl.worksheet.worksheet
import xlwatch.Sheet
import xlwatch.Type
import xlwatch.DefaultTypes

class XlWatchEventHandler(watchdog.events.PatternMatchingEventHandler):
    def update_sheet(self, path : str):
        workbook = openpyxl.load_workbook(path, data_only=True)

        is_sheet_deleted = { k: True for k in self.sheet_to_file_dict if self.sheet_to_file_dict[k] == path }

        for sheetname in workbook.sheetnames:
            if not sheetname in self.sheet_to_file_dict or self.sheet_to_file_dict[sheetname] == path:
                self.sheet_to_file_dict[sheetname] = path
                is_sheet_deleted[sheetname] = False
                text = xlwatch.Sheet.Sheet(sheetname, workbook[sheetname], self.types).stringify()
            
                with open(self.table_directory + '/' + sheetname + '.lua', 'wb') as f:
                    f.write(text.encode(encoding='utf-8'))
            else:
                print(f'duplicate sheet name is detected in "{self.sheet_to_file_dict[sheetname]}" and "{path}". ignoring one from "{path}"...')
        
        for k in is_sheet_deleted:
            if is_sheet_deleted[k]:
                del self.sheet_to_file_dict[k]
                os.remove(self.table_directory + '/' + k + '.lua')
    
    def update_final_table(self):
        tmp = ''

        for name in self.sheet_to_file_dict:
            tmp += f'local {name} = require(script.Parent.{name})\n'
        pass

        tmp += '\n'

        for name in self.sheet_to_file_dict:
            tmp += f'export type {name}_Type = {name}.Table_Type\n'
        pass
    
        tmp += '\n'

        tmp += 'local Table = {\n'
        for name in self.sheet_to_file_dict:
            tmp += f'\t{name} = {name},\n'
        pass
        tmp = tmp[:-2]
        tmp += '\n}\n\n'
        
        tmp += 'return Table'

        with open(self.output_path, 'wb') as f:
            f.write(tmp.encode(encoding='utf-8'))

    def __init__(self, xl_path : str, output_path : str, types : dict[str, xlwatch.Type.Type] = {}):
        output_path = output_path.replace('\\', '/')
        watchdog.events.PatternMatchingEventHandler.__init__(self, patterns=['*.xlsx'], ignore_directories=True, case_sensitive=False)

        self.sheet_to_file_dict = {}

        self.types = xlwatch.DefaultTypes.default_types
        self.types.update(types)

        self.output_path = output_path
        self.table_directory = './'
        if output_path.rfind('/'):
            self.table_directory = output_path[:output_path.rfind('/')]
        
        if not os.path.exists(self.table_directory + '/'):
            os.makedirs(self.table_directory + '/')

        for file in os.scandir(xl_path):
            if file.is_file() and file.path.endswith('.xlsx') and not '~$' in file.path:
                self.update_sheet(file.path)

        for file in os.scandir(self.table_directory):
            if file.is_file() and file.name.endswith('.lua'):
                if not file.name[:-4] in self.sheet_to_file_dict:
                    os.remove(file.path)
        
        self.update_final_table()

        print('OK')

    def on_modified(self, event : watchdog.events.FileModifiedEvent):
        if not '~$' in event.src_path:
            print(f'detected changes in {event.src_path}, updating...', end = '')
            self.update_sheet(event.src_path)
            self.update_final_table()
            print('OK')

class XlWatchObserver:
    def __init__(self, xl_path : str, output_path : str, types : dict[str, xlwatch.Type.Type] = {}):
        is_port_in_use = True
        with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
            is_port_in_use = s.connect_ex(('localhost', 34872)) == 0
        
        if not is_port_in_use:
            threading.Thread(target= lambda: subprocess.run("xlwatch/rojo.exe serve", cwd="../"), daemon=True).start()

        event_handler = XlWatchEventHandler(xl_path, output_path, types)
        observer = watchdog.observers.Observer()
        observer.schedule(event_handler, './')
        observer.start()

        try:
            while True:
                time.sleep(1)
        except KeyboardInterrupt:
            observer.stop()

        observer.join()
