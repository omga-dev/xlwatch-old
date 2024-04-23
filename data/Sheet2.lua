export type Table_Type = {
	TableValue: {
		en: string,
		ko: string
	}
}

local Table : {[string]: Table_Type} = {
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

return Table