---@class Core
local Core = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

Core.Schemas = {}

Core.Schemas.instanceTypes = {
	none = {
		id = "none",
		descKr = "일반",
		order = 1,
	},
	pvp = {
		id = "pvp",
		descKr = "전장",
		order = 2
	},
	arena = {
		id = "arena",
		descKr = "투기장",
		order = 3
	},
	party = {
		id = "party",
		descKr = "파티",
		order = 4
	},
	raid = {
		id = "raid",
		descKr = "레이드",
		order = 5
	},
}

Core.Schemas.classes = {
	warrior = {
		id = "warrior",
		descKr = "전사",
		color = "C79C6F",
		order = 1,
	},
	rogue = {
		id = "rogue",
		descKr = "도적",
		color = "FFF570",
		order = 2
	},
	hunter = {
		id = "hunter",
		descKr = "사냥꾼",
		color = "ABD477",
		order = 3
	},
	mage = {
		id = "mage",
		descKr = "마법사",
		color = "69CCF1",
		order = 4
	},
	warlock = {
		id = "warlock",
		descKr = "흑마법사",
		color = "9482C9",
		order = 5
	},
	priest = {
		id = "priest",
		descKr = "사제",
		color = "FFFFFF",
		order = 6
	},
	shaman = {
		id = "shaman",
		descKr = "주술사",
		color = "0070DB",
		order = 7
	},
	paladin = {
		id = "paladin",
		descKr = "성기사",
		color = "F58CBB",
		order = 8
	},
	druid = {
		id = "druid",
		descKr = "드루이드",
		color = "FF7D0B",
		order = 9
	},
	deathKnight = {
		id = "deathKnight",
		descKr = "죽음의기사",
		color = "C41F3C",
		order = 10
	},
	monk = {
		id = "monk",
		descKr = "수도사",
		color = "00FF97",
		order = 11
	},
	demonHunter = {
		id = "demonHunter",
		descKr = "악마사냥꾼",
		color = "A330C9",
		order = 12
	},
	evoker = {
		id = "evoker",
		descKr = "기원사",
		color = "33937F",
		order = 13
	},
}

Core.Schemas.spellCategories = {
	general = {
		id = "general",
		descKr = "공용",
		color = "FFFFFF",
		order = 1
	},
	warrior = {
		id = "warrior",
		descKr = "전사",
		color = "C79C6F",
		order = 2
	},
	rogue = {
		id = "rogue",
		descKr = "도적",
		color = "FFF570",
		order = 3
	},
	hunter = {
		id = "hunter",
		descKr = "사냥꾼",
		color = "ABD477",
		order = 4
	},
	mage = {
		id = "mage",
		descKr = "마법사",
		color = "69CCF1",
		order = 5
	},
	warlock = {
		id = "warlock",
		descKr = "흑마법사",
		color = "9482C9",
		order = 6
	},
	priest = {
		id = "priest",
		descKr = "사제",
		color = "FFFFFF",
		order = 7
	},
	shaman = {
		id = "shaman",
		descKr = "주술사",
		color = "0070DB",
		order = 8
	},
	paladin = {
		id = "paladin",
		descKr = "성기사",
		color = "F58CBB",
		order = 9
	},
	druid = {
		id = "druid",
		descKr = "드루이드",
		color = "FF7D0B",
		order = 10
	},
	deathKnight = {
		id = "deathKnight",
		descKr = "죽음의기사",
		color = "C41F3C",
		order = 11
	},
	monk = {
		id = "monk",
		descKr = "수도사",
		color = "00FF97",
		order = 12
	},
	demonHunter = {
		id = "demonHunter",
		descKr = "악마사냥꾼",
		color = "A330C9",
		order = 13
	},
	evoker = {
		id = "evoker",
		descKr = "기원사",
		color = "33937F",
		order = 14
	},
}

Core.Schemas.combatlogSpellEventTypes = {
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_REMOVED",
	"SPELL_EMPOWER_START",
	"SPELL_EMPOWER_END",
}
