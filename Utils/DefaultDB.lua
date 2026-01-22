---@class Core
local Core = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

Core.DefaultDB = {
  global = {
    -------------------------------------------------------
    --	Addon		
    -------------------------------------------------------
    version = 3,
    debugMode = false,
    -------------------------------------------------------
    --	General		
    -------------------------------------------------------
    minimap = {
      hide = false
    },
    soundChannel = "Master",
    -------------------------------------------------------
  },
  profile = {
    --	Spell		
    -------------------------------------------------------
    spellDB = {},
    voiceAlertEnabled = true,
    voiceAlertEnabledByInstance = {
      none = true,
      pvp = false,
      arena = true,
      party = true,
      raid = false
    },
    voiceAlertEnabledByTarget = {
      none = {
        mine = true,
        alliesUnit = false,
        enemyUnit = false,
        targetUnit = true
      },
      pvp = {
        mine = false,
        alliesUnit = false,
        enemyUnit = false,
        targetUnit = true
      },
      arena = {
        mine = false,
        alliesUnit = false,
        enemyUnit = true,
        targetUnit = true
      },
      party = {
        mine = true,
        alliesUnit = true,
        enemyUnit = false,
        targetUnit = false
      },
      raid = {
        mine = true,
        alliesUnit = false,
        enemyUnit = false,
        targetUnit = false
      }
    }
    -------------------------------------------------------
    -------------------------------------------------------
  }
}
