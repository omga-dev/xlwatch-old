# xlwatch

[![License: LGPL v3](https://img.shields.io/badge/License-LGPL_v2.1-blue.svg)](LICENSE.txt)
[![Code: Python 3.12](https://img.shields.io/badge/Code-Python_3.12-blue.svg)]()

In-house xlsx-to-lua tool for roblox projects. During its run, it will watch for the file changes and 

The code might be pretty messy since I was given around 1 or 2 days to make this tool. I'm keeping repository open just because my colleagues will be using this, but any kind of contributions are welcomed!

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