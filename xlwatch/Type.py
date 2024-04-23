import typing
import openpyxl.cell

class Type:
    def __init__(self, lua_type: str, converter: typing.Callable[[openpyxl.cell.Cell], str]):
        self.lua_type = lua_type
        self.converter = converter