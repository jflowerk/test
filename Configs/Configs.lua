---@class Core
local Core = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

Core.Configs = {}

local function options()
  local options = {
    type = "group",
    name = "힙햄얼럿",
    args = {
      about = {
        type = "group",
        name = Core.Utils.colorText("힙햄얼럿", Core.Assets.color.key),
        args = {
          about = {
            type = "description",
            name = "",
            fontSize = "large"
          }
        },
        order = 0
      },
      general = {
        type = "group",
        name = "일반",
        order = 1,
        args = {
          minimap = {
            type = "group",
            inline = true,
            name = "미니맵",
            order = 0,
            args = {
              showMinimapIcon = {
                type = "toggle",
                name = "미니맵 버튼",
                order = 1,
                set = function(info, newValue)
                  Core.DB.global.minimap.hide = not newValue
                  Core:updateMinimapIcon()
                end,
                get = function()
                  return not Core.DB.global.minimap.hide
                end
              }
            }
          },
          voice = {
            type = "group",
            inline = true,
            name = "소리",
            order = 2,
            args = {
              soundChannel = {
                type = "select",
                name = "사운드 출력 채널",
                desc = "채널 볼륨 조절",
                set = function(info, newValue)
                  Core.DB.global.soundChannel = newValue
                end,
                get = function()
                  return Core.DB.global.soundChannel
                end,
                values = {
                  ["Master"] = "주 음량",
                  ["SFX"] = "효과",
                  ["Music"] = "배경음악",
                  ["Ambience"] = "환경 소리",
                  ["Dialog"] = "대화"
                },
                sorting = { "Master", "SFX", "Music", "Ambience", "Dialog" },
                order = 1
              }
            }
          }
        }
      },
      spell = {
        type = "group",
        name = "주문 알림",
        order = 10,
        args = {
          spells = {
            type = "group",
            name = "주문 목록",
            order = 4,
            childGroups = "tab",
            args = (function()
              local options = {}
              for key, instance in pairs(Core.Schemas.instanceTypes) do
                options[instance.id] = {
                  type = "group",
                  name = instance.descKr,
                  order = instance.order,
                  childGroups = "tree",
                  args = (function()
                    local options = {}
                    for key, spellCategory in pairs(Core.Schemas.spellCategories) do
                      options[spellCategory.id] = {
                        type = "group",
                        name = Core.Utils.colorText(spellCategory.descKr, spellCategory.color),
                        order = spellCategory.order,
                        args = {
                          spells = {
                            type = "group",
                            inline = true,
                            name = "주문",
                            order = 10,
                            args = (function()
                              local spells = {}
                              for key, spell in pairs(Core.SpellDB) do
                                if spell.category == spellCategory.id then
                                  spells[#spells + 1] = spell
                                end
                              end
                              local options = {}
                              for key, spell in pairs(spells) do
                                local spellInfo = C_Spell.GetSpellInfo(spell.id)
                                if spellInfo then -- spellInfo가 nil인지 확인
                                  options[tostring(spell.id)] = {
                                    type = "toggle",
                                    image = spellInfo.iconID or nil,
                                    imageCoords = { 0.07, 0.93, 0.07, 0.93 },
                                    name = spellInfo.name or "알 수 없는 주문",
                                    tooltipHyperlink = C_Spell.GetSpellLink(spell.id) or "",
                                    set = function(info, newValue)
                                      Core.DB.profile.spellDB[spell.id].enabled[instance.id] = newValue
                                      if newValue then
                                        local voiceMap = Core.DB.profile.spellDB[spell.id].combatLogVoiceMap
                                        local spellEvents = {
                                          "SPELL_CAST_SUCCESS",
                                          "SPELL_CAST_START",
                                          "SPELL_EMPOWER_START",
                                          "SPELL_AURA_APPLIED"
                                        }
                                        for _, event in ipairs(spellEvents) do
                                          if voiceMap[event] then
                                            Core:playSpellSound(voiceMap[event])
                                            break
                                          end
                                        end
                                      end
                                    end,
                                    get = function()
                                      return Core.DB.profile.spellDB[spell.id].enabled[instance.id]
                                    end
                                  }
                                else
                                  print("[HiphamAlert] Error: Could not retrieve spell info for spell ID:", spell.id)
                                end
                              end
                              table.sort(options, function(lhs, rhs)
                                return lhs.name < rhs.name
                              end)
                              return options
                            end)()
                          }
                        }
                      }
                    end
                    return options
                  end)()
                }
              end
              return options
            end)()
          }
        }
      }
    }
  }
  return options
end

function Core:setupConfigs()
  local options = options()
  LibStub("AceConfig-3.0"):RegisterOptionsTable("HiphamAlert", options)
end

function Core:openConfigs()
  LibStub("AceConfigDialog-3.0"):SetDefaultSize("HiphamAlert", GetScreenWidth() / 1.8, GetScreenHeight() / 1.4)
  LibStub("AceConfigDialog-3.0"):Open("HiphamAlert")
end
