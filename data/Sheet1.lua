export type Table_Type = {
	numberValue: number,
	intValue: number,
	stringValue: string
}

local Table : {[number]: Table_Type} = {
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
}

return Table