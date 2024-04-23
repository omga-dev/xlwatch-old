export type Table_Type = {
	Name: {
		Ko: string,
		En: string
	},
	Image: string,
	IsRobuxTrail: string,
	Wins: number,
	Speed: number,
	Power: number
}

local Table : {[string]: Table_Type} = {
	Trail_Grey = {
		Name = {
			Ko = "그레이",
			En = "GRAY"
		},
		Image = "rbxassetid://16471255062",
		IsRobuxTrail = "None",
		Wins = 0.05,
		Speed = 0.05,
		Power = 0.03
	},
	Trail_BlueSquare = {
		Name = {
			Ko = "블루",
			En = "BLUE"
		},
		Image = "rbxassetid://16471252202",
		IsRobuxTrail = "None",
		Wins = 0.1,
		Speed = 0.05,
		Power = 0.03
	},
	Trail_RedSquare = {
		Name = {
			Ko = "레드",
			En = "RED"
		},
		Image = "rbxassetid://16471252080",
		IsRobuxTrail = "None",
		Wins = 0.1,
		Speed = 0.05,
		Power = 0.03
	},
	Trail_TripleFlag_Blue = {
		Name = {
			Ko = "블루 트리플 삼각",
			En = "BLUE TRIPLE FLAG"
		},
		Image = "rbxassetid://16471252000",
		IsRobuxTrail = "None",
		Wins = 0.5,
		Speed = 0.05,
		Power = 0.03
	},
	Trail_TripleFlag_Red = {
		Name = {
			Ko = "레드 트리플 삼각",
			En = "RED TRIPLE FLAG"
		},
		Image = "rbxassetid://16471251918",
		IsRobuxTrail = "None",
		Wins = 0.5,
		Speed = 0.05,
		Power = 0.03
	},
	Trail_Score = {
		Name = {
			Ko = "노트",
			En = "NOTES"
		},
		Image = "rbxassetid://16471254326",
		IsRobuxTrail = "None",
		Wins = 0.7,
		Speed = 0.15,
		Power = 0.05
	},
	Trail_Score_Blue_Col = {
		Name = {
			Ko = "블루 노트",
			En = "BLUE NOTES"
		},
		Image = "rbxassetid://16471254244",
		IsRobuxTrail = "None",
		Wins = 0.75,
		Speed = 0.15,
		Power = 0.05
	},
	Trail_Score_Red_Col = {
		Name = {
			Ko = "레드 노트",
			En = "RED NOTES"
		},
		Image = "rbxassetid://16471254078",
		IsRobuxTrail = "None",
		Wins = 0.8,
		Speed = 0.15,
		Power = 0.05
	},
	Trail_Millky_way_Blue = {
		Name = {
			Ko = "블루 은하수",
			En = "BLUE MILKY WAY"
		},
		Image = "rbxassetid://16471254640",
		IsRobuxTrail = "None",
		Wins = 0.9,
		Speed = 0.15,
		Power = 0.05
	},
	Trail_Millky_way_Red = {
		Name = {
			Ko = "레드 은하수",
			En = "RED MILKY WAY"
		},
		Image = "rbxassetid://16471254406",
		IsRobuxTrail = "None",
		Wins = 1,
		Speed = 0.3,
		Power = 0.1
	},
	Trail_Millky_way_Orange = {
		Name = {
			Ko = "오렌지 은하수",
			En = "ORANGE MILKY WAY"
		},
		Image = "rbxassetid://16471254480",
		IsRobuxTrail = "None",
		Wins = 1.2,
		Speed = 0.3,
		Power = 0.1
	},
	Trail_Chain_BW = {
		Name = {
			Ko = "블랙&화이트 체인",
			En = "BLACK&WHITE CHAIN"
		},
		Image = "rbxassetid://16471258316",
		IsRobuxTrail = "None",
		Wins = 1.25,
		Speed = 0.3,
		Power = 0.1
	},
	Trail_Chain_Blue = {
		Name = {
			Ko = "블루 체인",
			En = "BLUE CHAIN"
		},
		Image = "rbxassetid://16471258462",
		IsRobuxTrail = "None",
		Wins = 1.75,
		Speed = 0.3,
		Power = 0.1
	},
	Trail_Chain_Red = {
		Name = {
			Ko = "레드 체인",
			En = "RED CHAIN"
		},
		Image = "rbxassetid://16471258184",
		IsRobuxTrail = "None",
		Wins = 1.8,
		Speed = 0.45,
		Power = 0.15
	},
	Trail_Bubble_Pink = {
		Name = {
			Ko = "핑크 버블",
			En = "PINK BUBBLE"
		},
		Image = "rbxassetid://16471258602",
		IsRobuxTrail = "None",
		Wins = 1.9,
		Speed = 0.45,
		Power = 0.15
	},
	Trail_Flower = {
		Name = {
			Ko = "플라워",
			En = "FLOWER"
		},
		Image = "rbxassetid://16471254774",
		IsRobuxTrail = "None",
		Wins = 2,
		Speed = 0.45,
		Power = 0.15
	},
	Trail_Flower_Blue = {
		Name = {
			Ko = "블루 플라워",
			En = "BLUE FLOWER"
		},
		Image = "rbxassetid://16471254933",
		IsRobuxTrail = "None",
		Wins = 2.25,
		Speed = 0.45,
		Power = 0.15
	},
	Trail_Snow_Pink = {
		Name = {
			Ko = "핑크 스노우",
			En = "PINK SNOW"
		},
		Image = "rbxassetid://16471252400",
		IsRobuxTrail = "None",
		Wins = 2.5,
		Speed = 0.5,
		Power = 0.2
	},
	Trail_Sakura = {
		Name = {
			Ko = "벚꽃",
			En = "SAKURA"
		},
		Image = "rbxassetid://16471253598",
		IsRobuxTrail = "None",
		Wins = 2.75,
		Speed = 0.5,
		Power = 0.2
	},
	Trail_Smell_Yellow = {
		Name = {
			Ko = "골드 가스",
			En = "GOLD GAS"
		},
		Image = "rbxassetid://16471252573",
		IsRobuxTrail = "None",
		Wins = 3,
		Speed = 0.5,
		Power = 0.2
	},
	Trail_Smell_Brown = {
		Name = {
			Ko = "브라운 가스",
			En = "BROWN GAS"
		},
		Image = "rbxassetid://16471252965",
		IsRobuxTrail = "None",
		Wins = 3.25,
		Speed = 0.5,
		Power = 0.2
	},
	Trail_Smell_Green = {
		Name = {
			Ko = "그린 가스",
			En = "GREEN GAS"
		},
		Image = "rbxassetid://16471252756",
		IsRobuxTrail = "None",
		Wins = 3.5,
		Speed = 0.85,
		Power = 0.3
	},
	Trail_Black_Shadow = {
		Name = {
			Ko = "다크 섀도우",
			En = "DARK SHADOW"
		},
		Image = "rbxassetid://16471253359",
		IsRobuxTrail = "None",
		Wins = 3.75,
		Speed = 0.9,
		Power = 0.3
	},
	Trail_White_Shadow = {
		Name = {
			Ko = "화이이트 섀도우",
			En = "WHITE SHADOW"
		},
		Image = "rbxassetid://16471253155",
		IsRobuxTrail = "None",
		Wins = 4,
		Speed = 0.95,
		Power = 0.3
	},
	Trail_Feather = {
		Name = {
			Ko = "깃털",
			En = "FEATHER"
		},
		Image = "rbxassetid://16471255158",
		IsRobuxTrail = "None",
		Wins = 4.25,
		Speed = 1,
		Power = 0.3
	},
	Trail_Feather_Lucifer = {
		Name = {
			Ko = "루시퍼",
			En = "LUCIFER"
		},
		Image = "rbxassetid://16471255362",
		IsRobuxTrail = "None",
		Wins = 4.5,
		Speed = 1.3,
		Power = 0.3
	},
	Trail_Feather_Devil = {
		Name = {
			Ko = "악마",
			En = "DEVIL"
		},
		Image = "rbxassetid://16471255459",
		IsRobuxTrail = "None",
		Wins = 4.75,
		Speed = 1.35,
		Power = 0.35
	},
	Trail_Feather_Phoenix = {
		Name = {
			Ko = "피닉스",
			En = "PHOENIX"
		},
		Image = "rbxassetid://16471255244",
		IsRobuxTrail = "None",
		Wins = 5,
		Speed = 1.4,
		Power = 0.4
	},
	Trail_Exit_Shadow = {
		Name = {
			Ko = "그린 새도우",
			En = "GREEN SHADOW"
		},
		Image = "rbxassetid://16471253266",
		IsRobuxTrail = "None",
		Wins = 5.5,
		Speed = 1.45,
		Power = 0.45
	},
	Trail_Rainbow = {
		Name = {
			Ko = "무지개",
			En = "RAINBOW"
		},
		Image = "rbxassetid://16471253802",
		IsRobuxTrail = "None",
		Wins = 6,
		Speed = 1.5,
		Power = 0.5
	},
	Trail_AS_Chain_Gold = {
		Name = {
			Ko = "골드 체인",
			En = "GOLD CHAIN"
		},
		Image = "rbxassetid://16889703620",
		IsRobuxTrail = "AmazingStarter",
		Wins = 0.99,
		Speed = 0.3,
		Power = 0.25
	},
	Trail_EX_Dark_Hand = {
		Name = {
			Ko = "다크핸드",
			En = "DARK HAND"
		},
		Image = "rbxassetid://16889703505",
		IsRobuxTrail = "Exclusive_Trail_1",
		Wins = 1.5,
		Speed = 0.165,
		Power = 0.1
	}
}

return Table