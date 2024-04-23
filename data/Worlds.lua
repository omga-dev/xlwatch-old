export type Table_Type = {
	Name: string,
	RecommendedPower: number,
	Color: {
		R: number,
		G: number,
		B: number
	}
}

local Table : {[number]: Table_Type} = {
	[1] = {
		Name = "World_01",
		RecommendedPower = 0,
		Color = {
			R = 80,
			G = 183,
			B = 78
		}
	},
	[2] = {
		Name = "World_02",
		RecommendedPower = 8000,
		Color = {
			R = 218,
			G = 133,
			B = 65
		}
	}
}

return Table