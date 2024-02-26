# xlwatch

[![License: LGPL v3](https://img.shields.io/badge/License-LGPL_v2.1-blue.svg)](LICENSE.txt)
[![Code: Python 3.12](https://img.shields.io/badge/Code-Python_3.12-blue.svg)]()

In-house xlsx-to-lua tool for roblox projects. During its run, it will watch for the file changes and convert them into a lua file that defines a giant const table.

The code might be pretty messy since I was given around 1 or 2 days to make this tool. I'm keeping repository open just because my colleagues will be using this, but any kind of contributions are welcomed!

# Conversion Examples

## Input excel sheet named 'sheet1'

|ID|numberValue|intValue|stringValue|
|---|---|---|---|
|number|float|int|string|
|1|123.45|111|a|
|2|678.9|22.2|b|
|3|789|333|c|
|4|2.3K|2.3K|d|
|5|4.5K|4.5K|e|

## Input excel sheet named 'sheet2'

|ID|TableValue.en|TableValue.ko|
|---|---|---|
|string|string|string|
|text1|aa|가|
|text2|bb|나|
|text3|cc|다|
|text4|dd|라|
|text5|ee|마|

## Output .lua file will read

```
export type Sheet1_Type = {
	numberValue: number,
	intValue: number,
	stringValue: string
}

export type Sheet2_Type = {
	TableValue: {
		en: string,
		ko: string
	}
}

export type Table_Type = {
	Sheet1: {[number]: Sheet1_Type},
	Sheet2: {[string]: Sheet2_Type},
}

local Table : Table_Type = {
	Sheet1 = {
		[1] = {
			numberValue = 123.45,
			intValue = 111,
			stringValue = "a"
		},
		[2] = {
			numberValue = 678.9,
			intValue = 22,
			stringValue = "b"
		},
		[3] = {
			numberValue = 789,
			intValue = 333,
			stringValue = "c"
		},
		[4] = {
			numberValue = 2300.0,
			intValue = 2300,
			stringValue = "d"
		},
		[5] = {
			numberValue = 4500.0,
			intValue = 4500,
			stringValue = "e"
		}
	},
	Sheet2 = {
		text1 = {
			TableValue = {
				en = "aa",
				ko = "가"
			}
		},
		text2 = {
			TableValue = {
				en = "bb",
				ko = "나"
			}
		},
		text3 = {
			TableValue = {
				en = "cc",
				ko = "다"
			}
		},
		text4 = {
			TableValue = {
				en = "dd",
				ko = "라"
			}
		},
		text5 = {
			TableValue = {
				en = "ee",
				ko = "마"
			}
		}
	}
}

return Table
```

# Installation

You can install required python modules with

```
pip install -r requirements.txt
```

Then you can

```
python -m xlwatch OUTPUT_LUA_FILENAME_HERE
```

or `python -m xlwatch OUTPUT_LUA_FILENAME_HERE --watch DIRECTORY/YOU/WANNA/WATCH` if you want to specify the directory you're going to watch. By default it watches the cwd.

you can put your `rojo.exe` in `/xlwatch` and the module will boot the Rojo up everytime you forgot to.
