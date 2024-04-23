import math
import json
import xlwatch.Type

def to_number_big(x: str):
    if type(x) is not str:
        return x
    
    units = {
        "": 1,
        "K": 1000,
        "M": 1000000,
        "B": 1000000000,
        "T": 1000000000000,
        "Qa": 1000000000000000,
        "Qd": 1000000000000000,
        "Qi": 1000000000000000000,
        "Qt": 1000000000000000000,
        "Sx": 1000000000000000000000,
        "Sp": 1000000000000000000000000,
        "Oc": 1000000000000000000000000000
    }

    for i in units:
        if x[-len(i):].lower() == i.lower():
            return float(x[:-len(i)]) * units[i]

    return float(x)

default_int_type = xlwatch.Type.Type('number', lambda cell: str(int(to_number_big(cell.value))))
default_float_type = xlwatch.Type.Type('number', lambda cell: str(to_number_big(cell.value)))
default_string_type = xlwatch.Type.Type('string', lambda cell: json.dumps(str(cell.value), ensure_ascii=False))
default_bool_type = xlwatch.Type.Type('boolean', lambda cell: 'true' if cell.value == True else 'false')

default_types : dict[str, xlwatch.Type.Type] = {
    'int': default_int_type,
    'float': default_float_type,
    'string': default_string_type,
    'bool': default_bool_type
}