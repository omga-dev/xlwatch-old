export type Table_Type = {
	Price: number,
	Wins: number,
	Speed: number,
	Power: number
}

local Table : {[number]: Table_Type} = {
	[1] = {
		Price = 1,
		Wins = 0,
		Speed = 0,
		Power = 0
	},
	[2] = {
		Price = 1.25,
		Wins = 0.2,
		Speed = 0.2,
		Power = 0.2
	},
	[3] = {
		Price = 1.56,
		Wins = 0.3,
		Speed = 0.3,
		Power = 0.3
	},
	[4] = {
		Price = 1.95,
		Wins = 0.5,
		Speed = 0.5,
		Power = 0.5
	}
}

return Table