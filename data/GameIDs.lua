export type Table_Type = {
	Type: string,
	Lounge: number
}

local Table : {[number]: Table_Type} = {
	[5591885127] = {
		Type = "Dev",
		Lounge = 16891296581
	},
	[5801218045] = {
		Type = "Live",
		Lounge = 16891464630
	}
}

return Table