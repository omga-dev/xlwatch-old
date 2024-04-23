local Sheet1 = require(script.Parent.Sheet1)
local Sheet2 = require(script.Parent.Sheet2)
local Texts = require(script.Parent.Texts)
local Trails = require(script.Parent.Trails)
local TrailUpgrades = require(script.Parent.TrailUpgrades)
local Walls_World_01 = require(script.Parent.Walls_World_01)
local Walls_World_02 = require(script.Parent.Walls_World_02)
local Lap = require(script.Parent.Lap)
local Worlds = require(script.Parent.Worlds)
local GameIDs = require(script.Parent.GameIDs)

export type Sheet1_Type = Sheet1.Table_Type
export type Sheet2_Type = Sheet2.Table_Type
export type Texts_Type = Texts.Table_Type
export type Trails_Type = Trails.Table_Type
export type TrailUpgrades_Type = TrailUpgrades.Table_Type
export type Walls_World_01_Type = Walls_World_01.Table_Type
export type Walls_World_02_Type = Walls_World_02.Table_Type
export type Lap_Type = Lap.Table_Type
export type Worlds_Type = Worlds.Table_Type
export type GameIDs_Type = GameIDs.Table_Type

local Table = {
	Sheet1 = Sheet1,
	Sheet2 = Sheet2,
	Texts = Texts,
	Trails = Trails,
	TrailUpgrades = TrailUpgrades,
	Walls_World_01 = Walls_World_01,
	Walls_World_02 = Walls_World_02,
	Lap = Lap,
	Worlds = Worlds,
	GameIDs = GameIDs
}

return Table