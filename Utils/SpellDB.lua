---@class Core
local Core = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

Core.SpellDB = {
  -- 공용
  [20549] = {
    id = 20549,
    category = "general",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "종특_쿵따"
    },
  },
  [80483] = {
    id = 80483,
    category = "general",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "종특_비격"
    },
  },
  [58984] = {
    id = 58984,
    category = "general",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "종특_그숨"
    },
  },
  [20594] = {
    id = 20594,
    category = "general",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "종특_석화"
    },
  },
  [7744] = {
    id = 7744,
    category = "general",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "종특_포세이큰"
    },
  },
  [255654] = {
    id = 255654,
    category = "general",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "종특_황소돌진"
    },
  },
  [287712] = {
    id = 287712,
    category = "general",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "종특_비장의주먹"
    },
  },

  -- 전사
  [100] = {
    id = 100,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_돌진"
    },
  },
  [6552] = {
    id = 6552,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_자루"
    },
  },
  [3411] = {
    id = 3411,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_가막"
    },
  },
  [23920] = {
    id = 23920,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_주반"
    },
  },
  [18499] = {
    id = 18499,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_광격",
      SPELL_AURA_REMOVED = "전사_광격끝"
    },
  },
  [384100] = {
    id = 384100,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_광격",
      SPELL_AURA_REMOVED = "전사_광격끝"
    },
  },
  [6544] = {
    id = 6544,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_영도"
    },
  },
  [97462] = {
    id = 97462,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_재집"
    },
  },
  [5246] = {
    id = 5246,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_위협의외침"
    },
  },
  [64382] = {
    id = 64382,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_START = "전사_분투"
    },
  },
  [383762] = {
    id = 383762,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_사기면역"
    },
  },
  [107570] = {
    id = 107570,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_폭망"
    },
  },
  [46968] = {
    id = 46968,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_충격파"
    },
  },
  [107574] = {
    id = 107574,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_투신"
    },
  },
  [107574] = {
    id = 107574,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_투신"
    },
  },
  [384318] = {
    id = 384318,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_천둥의포효"
    },
  },
  [376079] = {
    id = 376079,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_보창"
    },
  },
  [236077] = {
    id = 236077,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_장분"
    },
  },
  -- 전사(무기)
  [118038] = {
    id = 118038,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_투혼",
      SPELL_AURA_REMOVED = "전사_투혼끝"
    },
  },
  [167105] = {
    id = 167105,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_전파자"
    },
  },
  [262161] = {
    id = 262161,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_전파자"
    },
  },
  [227847] = {
    id = 227847,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_칼폭",
      SPELL_AURA_REMOVED = "전사_칼폭끝"
    },
  },
  [260708] = {
    id = 260708,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_휩쓸기"
    },
  },
  [236320] = {
    id = 236320,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_전투깃발"
    },
  },
  [236273] = {
    id = 236273,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_결투"
    },
  },
  [198817] = {
    id = 198817,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_무기연마"
    },
  },
  -- 전사(분노)
  [1719] = {
    id = 1719,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_무희"
    },
  },
  [280772] = {
    id = 280772,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_전파자"
    },
  },
  [199261] = {
    id = 199261,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_죽소"
    },
  },
  [184364] = {
    id = 184364,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_격재"
    },
  },
  -- 전사(방어)
  [12975] = {
    id = 12975,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_최저"
    },
  },
  [392966] = {
    id = 392966,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_주문막기"
    },
  },
  [386071] = {
    id = 386071,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_훼방"
    },
  },
  [1160] = {
    id = 1160,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_사기외침"
    },
  },
  [206572] = {
    id = 206572,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_용돌"
    },
  },
  [385952] = {
    id = 385952,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_돌격"
    },
  },
  [199085] = {
    id = 199085,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_영도스턴"
    },
  },
  [871] = {
    id = 871,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_방벽",
      SPELL_AURA_REMOVED = "전사_방벽끝"
    },
  },
  [1161] = {
    id = 1161,
    category = "warrior",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "전사_도전의외침"
    },
  },

  -- 도적
  [1833] = {
    id = 1833,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_비습"
    },
  },
  [408] = {
    id = 408,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_급가"
    },
  },
  [6770] = {
    id = 6770,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_절"
    },
  },
  [2094] = {
    id = 2094,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_실명"
    },
  },
  [1776] = {
    id = 1776,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_후려"
    },
  },
  [207777] = {
    id = 207777,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_장분"
    },
  },
  [1766] = {
    id = 1766,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_발차기"
    },
  },
  [394929] = {
    id = 394929,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_어춤"
    },
  },
  [1784] = {
    id = 1784,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_은신"
    },
  },
  [185313] = {
    id = 185313,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_어춤"
    },
  },
  [382245] = {
    id = 382245,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_냉혈"
    },
  },
  [5277] = {
    id = 5277,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_회피",
      SPELL_AURA_REMOVED = "도적_회피끝"
    },
  },
  [1856] = {
    id = 1856,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_소멸"
    },
  },
  [31224] = {
    id = 31224,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_그망",
      SPELL_AURA_REMOVED = "도적_그망끝"
    },
  },
  [31230] = {
    id = 31230,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_구사"
    },
  },
  [2983] = {
    id = 2983,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_전질"
    },
  },
  [328306] = {
    id = 328306,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_피고름"
    },
  },
  [359053] = {
    id = 359053,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_연막탄"
    },
  },
  [212182] = {
    id = 212182,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_연막탄"
    },
  },
  [221630] = {
    id = 221630,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_속거"
    },
  },
  -- 도적(암살)
  [360194] = {
    id = 360194,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_죽음표식"
    },
  },
  [385627] = {
    id = 385627,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_왕의파멸"
    },
  },
  -- 도적(무법)
  [381989] = {
    id = 381989,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_주사위연장"
    },
  },
  [13750] = {
    id = 13750,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_아드레날린"
    },
  },
  [343142] = {
    id = 343142,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_공포의검"
    },
  },
  -- 도적(잠행)
  [121471] = {
    id = 121471,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_어칼"
    },
  },
  [280719] = {
    id = 280719,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_은밀한기술"
    },
  },
  [207736] = {
    id = 207736,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_어결"
    },
  },
  [384631] = {
    id = 384631,
    category = "rogue",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "도적_채찍질"
    },
  },

  -- 냥꾼
  [264667] = {
    id = 264667,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_블러드"
    },
  },
  [407028] = {
    id = 407028,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_타르폭탄"
    },
  },
  [147362] = {
    id = 147362,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_침사"
    },
  },
  [187707] = {
    id = 187707,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_재갈"
    },
  },
  [213691] = {
    id = 213691,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_산탄"
    },
  },
  [109248] = {
    id = 109248,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_구속사격"
    },
  },
  [19577] = {
    id = 19577,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_위협"
    },
  },
  [236776] = {
    id = 236776,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_폭덫"
    },
  },
  [187698] = {
    id = 187698,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_올가미"
    },
  },
  [199483] = {
    id = 199483,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_위장술"
    },
  },
  [190514] = {
    id = 190514,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_적자생존"
    },
  },
  [212431] = {
    id = 212431,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_폭샷"
    },
  },
  [201430] = {
    id = 201430,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_쇄도"
    },
  },
  [375891] = {
    id = 375891,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_죽음표창"
    },
  },
  [162488] = {
    id = 162488,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_강철덫"
    },
  },
  [187650] = {
    id = 187650,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_얼덫"
    },
  },
  [19801] = {
    id = 19801,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_평정"
    },
  },
  [186265] = {
    id = 186265,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_거북상",
      SPELL_AURA_REMOVED = "냥꾼_거북상끝"
    },
  },
  [5384] = {
    id = 5384,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_죽척"
    },
  },
  [781] = {
    id = 781,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_철수"
    },
  },
  [186257] = {
    id = 186257,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_치타상"
    },
  },
  [53480] = {
    id = 53480,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_희포"
    },
  },
  [356719] = {
    id = 356719,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_키메라"
    },
  },
  [248518] = {
    id = 248518,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_참전"
    },
  },
  [212638] = {
    id = 212638,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_올가미"
    },
  },
  -- 냥꾼(사격)
  [260402] = {
    id = 260402,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_더블탭"
    },
  },
  [288613] = {
    id = 288613,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_정조준"
    },
  },
  [392060] = {
    id = 392060,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_START = "냥꾼_울화"
    },
  },
  [186387] = {
    id = 186387,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_방출"
    },
  },
  -- 냥꾼(생존)
  [212640] = {
    id = 212640,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_치유붕대"
    },
  },
  [190925] = {
    id = 190925,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_작살"
    },
  },
  [269751] = {
    id = 269751,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_측방"
    },
  },
  [360952] = {
    id = 360952,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_협공"
    },
  },
  [360966] = {
    id = 360966,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_최전선"
    },
  },
  -- 냥꾼(야수)
  [19574] = {
    id = 19574,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_야격"
    },
  },
  [321530] = {
    id = 321530,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_유혈"
    },
  },
  [193530] = {
    id = 193530,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_야생의상"
    },
  },
  [359844] = {
    id = 359844,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_야생부름"
    },
  },
  [205691] = {
    id = 205691,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_바실리스크"
    },
  },
  [462031] = {
    id = 462031,
    category = "hunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "냥꾼_내파덫"
    },
  },

  -- 법사
  [80353] = {
    id = 80353,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_블러드"
    },
  },
  [118] = {
    id = 118,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_변이"
    },
  },
  [383121] = {
    id = 383121,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_대변이"
    },
  },
  [113724] = {
    id = 113724,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_서리고리"
    },
  },
  [122] = {
    id = 122,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_얼회"
    },
  },
  [157981] = {
    id = 157981,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_화염폭풍"
    },
  },
  [31661] = {
    id = 31661,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_용숨"
    },
  },
  [2139] = {
    id = 2139,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_마차"
    },
  },
  [1953] = {
    id = 1953,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_점멸"
    },
  },
  [212653] = {
    id = 212653,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_일렁임"
    },
  },
  [475] = {
    id = 475,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [342246] = {
    id = 342246,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "법사_시돌",
      SPELL_AURA_REMOVED = "법사_시돌끝"
    },
  },
  [153561] = {
    id = 153561,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_유성"
    },
  },
  [55342] = {
    id = 55342,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_환영복제"
    },
  },
  [45438] = {
    id = 45438,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_얼방",
      SPELL_AURA_REMOVED = "법사_얼방끝"
    },
  },
  [414658] = {
    id = 414658,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_얼음장"
    },
  },
  [66] = {
    id = 66,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_투명화"
    },
  },
  [110959] = {
    id = 110959,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_상급투명화"
    },
  },
  [414664] = {
    id = 414664,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_대투"
    },
  },
  [157997] = {
    id = 157997,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_서회"
    },
  },
  [353278] = {
    id = 353278,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_얼음벽"
    },
  },
  [353082] = {
    id = 353082,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_화염고리"
    },
  },
  -- 법사(냉기)
  [33395] = {
    id = 33395,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_얼리기"
    },
  },
  [199786] = {
    id = 199786,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_혹쐐"
    },
  },
  [205021] = {
    id = 205021,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_서리광선"
    },
  },
  [389794] = {
    id = 389794,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_눈더미"
    },
  },
  [12472] = {
    id = 12472,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "법사_얼핏"
    },
  },
  [198144] = {
    id = 198144,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "법사_얼형"
    },
  },
  [235219] = {
    id = 235219,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_한파"
    },
  },
  -- 법사(화염)
  [190319] = {
    id = 190319,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_발화"
    },
  },
  [383874] = {
    id = 383874,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "법사_이상고열"
    },
  },
  [86949] = {
    id = 86949,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "법사_소작"
    },
  },
  [203286] = {
    id = 203286,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_상불작"
    },
  },
  -- 법사(비전)
  [365350] = {
    id = 365350,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "법사_비전쇄도"
    },
  },
  [321507] = {
    id = 321507,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_비전여파"
    },
  },
  [157980] = {
    id = 157980,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_초신성"
    },
  },
  [376103] = {
    id = 376103,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_START = "법사_빛불"
    },
  },
  [198111] = {
    id = 198111,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_시보"
    },
  },
  [153626] = {
    id = 153626,
    category = "mage",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "법사_비전구슬"
    },
  },

  -- 흑마
  [410598] = {
    id = 410598,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_영혼도려내기"
    },
  },
  [5782] = {
    id = 5782,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_공포"
    },
  },
  [199890] = {
    id = 199890,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_언어저주"
    },
  },
  [710] = {
    id = 710,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_추방"
    },
  },
  [6789] = {
    id = 6789,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_죽고"
    },
  },
  [5484] = {
    id = 5484,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_공울"
    },
  },
  [30283] = {
    id = 30283,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_어격"
    },
  },
  [104773] = {
    id = 104773,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_결의"
    },
  },
  [108416] = {
    id = 108416,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_서약"
    },
  },
  [333889] = {
    id = 333889,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_마의지배"
    },
  },
  [119910] = {
    id = 119910,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_주잠"
    },
  },
  [132411] = {
    id = 132411,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [113942] = {
    id = 113942,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_관문"
    },
  },
  [48018] = {
    id = 48018,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_소환진소환"
    },
  },
  [48020] = {
    id = 48020,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_소환진"
    },
  },
  [212295] = {
    id = 212295,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "흑마_황보",
      SPELL_AURA_REMOVED = "흑마_황보끝"
    },
  },
  [236800] = {
    id = 236800,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_시전마법진"
    },
  },
  [199954] = {
    id = 199954,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_약점"
    },
  },
  [353294] = {
    id = 353294,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_히오스"
    },
  },
  [201996] = {
    id = 201996,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_감시자"
    },
  },
  -- 흑마(고통)
  [196364] = {
    id = 196364,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_불통"
    },
  },
  [205179] = {
    id = 205179,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_특이점"
    },
  },
  [205180] = {
    id = 205180,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_암흑시선"
    },
  },
  [325640] = {
    id = 325640,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_영혼부식"
    },
  },
  [264106] = {
    id = 264106,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_죽활"
    },
  },
  [344566] = {
    id = 344566,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_신속한전염"
    },
  },
  [234877] = {
    id = 234877,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_어둠약점"
    },
  },
  -- 흑마(악마)
  [111898] = {
    id = 111898,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_펠가드"
    },
  },
  [353601] = {
    id = 353601,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_방첨탑"
    },
  },
  [265187] = {
    id = 265187,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_악마폭군"
    },
  },
  [212460] = {
    id = 212460,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_지옥군주"
    },
  },
  [89751] = {
    id = 89751,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_지옥폭풍"
    },
  },
  [267217] = {
    id = 267217,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_차원문"
    },
  },
  -- 흑마(파괴)
  [116858] = {
    id = 116858,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_START = "흑마_카볼"
    },
  },
  [1122] = {
    id = 1122,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_인페르노"
    },
  },
  [80240] = {
    id = 80240,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_대혼란"
    },
  },
  [387159] = {
    id = 387159,
    category = "warlock",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "흑마_신성모독"
    },
  },

  -- 사제
  [2006] = {
    id = 2006,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_START = "공용_부활"
    },
  },
  [108920] = {
    id = 108920,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_촉수"
    },
  },
  [8122] = {
    id = 8122,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_영절"
    },
  },
  [205364] = {
    id = 205364,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_정배"
    },
  },
  [527] = {
    id = 527,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [213634] = {
    id = 213634,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [32375] = {
    id = 32375,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_대무"
    },
  },
  [32379] = {
    id = 32379,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_죽음"
    },
  },
  [10060] = {
    id = 10060,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_마주"
    },
  },
  [586] = {
    id = 586,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_소실"
    },
  },
  [19236] = {
    id = 19236,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_구기"
    },
  },
  [15286] = {
    id = 15286,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_흡선"
    },
  },
  [108968] = {
    id = 108968,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_공허전환"
    },
  },
  [375901] = {
    id = 375901,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_정조"
    },
  },
  [316262] = {
    id = 316262,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_생훔"
    },
  },
  [34433] = {
    id = 34433,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_마귀"
    },
  },
  -- 사제(수양)
  [200174] = {
    id = 200174,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_마귀"
    },
  },
  [62618] = {
    id = 62618,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_방벽"
    },
  },
  [197871] = {
    id = 197871,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_어천사"
    },
  },
  [47536] = {
    id = 47536,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_환희"
    },
  },
  [33206] = {
    id = 33206,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_고억",
      SPELL_AURA_REMOVED = "사제_고억끝"
    },
  },
  -- 사제(신성)
  [88625] = {
    id = 88625,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_응징"
    },
  },
  [213610] = {
    id = 213610,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_신수",
      SPELL_AURA_REMOVED = "사제_신수끝"
    },
  },
  [47788] = {
    id = 47788,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_수호영혼"
    },
  },
  [64901] = {
    id = 64901,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_희망의상징"
    },
  },
  [64843] = {
    id = 64843,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_천찬"
    },
  },
  [200183] = {
    id = 200183,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_절정"
    },
  },
  [372760] = {
    id = 372760,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_천상의권능"
    },
  },
  [328530] = {
    id = 328530,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_승천"
    },
  },
  [197268] = {
    id = 197268,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_희빛"
    },
  },
  [289666] = {
    id = 289666,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_상급치유"
    },
  },
  -- 사제(암흑)
  [64044] = {
    id = 64044,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_벌벌"
    },
  },
  [15487] = {
    id = 15487,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_침묵"
    },
  },
  [47585] = {
    id = 47585,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_분산",
      SPELL_AURA_REMOVED = "사제_분산끝"
    },
  },
  [391109] = {
    id = 391109,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_어둠승천"
    },
  },
  [228260] = {
    id = 228260,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_공허형상"
    },
  },
  [263165] = {
    id = 263165,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_공허격류"
    },
  },
  [211522] = {
    id = 211522,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_영혼마귀"
    },
  },
  [2050] = {
    id = 2050,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_평온"
    },
  },
  [73325] = {
    id = 73325,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_신도"
    },
  },
  [265202] = {
    id = 265202,
    category = "priest",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "사제_구원"
    },
  },

  -- 술사
  [409293] = {
    id = 409293,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_잠복"
    },
  },
  [2008] = {
    id = 2008,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_START = "공용_부활"
    },
  },
  [212048] = {
    id = 212048,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_START = "공용_부활"
    },
  },
  [108281] = {
    id = 108281,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_고대인도"
    },
  },
  [51490] = {
    id = 51490,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_천폭"
    },
  },
  [198103] = {
    id = 198103,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_대정"
    },
  },
  [118345] = {
    id = 118345,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_대정스턴"
    },
  },
  [57994] = {
    id = 57994,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_칼바"
    },
  },
  [51514] = {
    id = 51514,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_START = "술사_사술"
    },
  },
  [51886] = {
    id = 51886,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [77130] = {
    id = 77130,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [108271] = {
    id = 108271,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_영혼이동"
    },
  },
  [8143] = {
    id = 8143,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_진동"
    },
  },
  [79206] = {
    id = 79206,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_영혼나그네"
    },
  },
  [192058] = {
    id = 192058,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_축전"
    },
  },
  [192077] = {
    id = 192077,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_바질토"
    },
  },
  [51485] = {
    id = 51485,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_구속토"
    },
  },
  [58875] = {
    id = 58875,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_정령걸음"
    },
  },
  [192063] = {
    id = 192063,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_돌풍"
    },
  },
  [305483] = {
    id = 305483,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_번올"
    },
  },
  [383017] = {
    id = 383017,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_돌가죽"
    },
  },
  [204331] = {
    id = 204331,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_반격토"
    },
  },
  [204336] = {
    id = 204336,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_마흡"
    },
  },
  [204330] = {
    id = 204330,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_하늘격노"
    },
  },
  [355580] = {
    id = 355580,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_전자기장"
    },
  },
  [356736] = {
    id = 356736,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_방출"
    },
  },
  [114050] = {
    id = 114050,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_승천"
    },
  },
  [428332] = {
    id = 428332,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_태고"
    },
  },
  [383013] = {
    id = 383013,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_독정화"
    },
  },
  -- 술사(정기)
  [383009] = {
    id = 383009,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_폭수자"
    },
  },
  [191634] = {
    id = 191634,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_폭수자"
    },
  },
  [198067] = {
    id = 198067,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_불정"
    },
  },
  [192249] = {
    id = 192249,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_폭정"
    },
  },
  -- 술사(고양)
  [51533] = {
    id = 51533,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_야수정령"
    },
  },
  [197214] = {
    id = 197214,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_세계분리"
    },
  },
  [384352] = {
    id = 384352,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_파바"
    },
  },
  [196884] = {
    id = 196884,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_약진"
    },
  },

  [2825] = {
    id = 2825,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_블러드"
    },
  },
  [193876] = {
    id = 193876,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_블러드"
    },
  },
  -- 술사(복원)
  [16191] = {
    id = 16191,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_마해토"
    },
  },
  [98008] = {
    id = 98008,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_정신고리"
    },
  },
  [108280] = {
    id = 108280,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_치해토"
    },
  },
  [198838] = {
    id = 198838,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_대방토"
    },
  },
  [207399] = {
    id = 207399,
    category = "shaman",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "술사_선보토"
    },
  },

  -- 기사
  [7328] = {
    id = 7328,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_START = "공용_부활"
    },
  },
  [853] = {
    id = 853,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_심망"
    },
  },
  [20066] = {
    id = 20066,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_START = "기사_참회"
    },
  },
  [10326] = {
    id = 10326,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_START = "기사_악퇴"
    },
  },
  [115750] = {
    id = 115750,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_눈뽕"
    },
  },
  [96231] = {
    id = 96231,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_비난"
    },
  },
  [633] = {
    id = 633,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_신축"
    },
  },
  [213644] = {
    id = 213644,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [4987] = {
    id = 4987,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [190784] = {
    id = 190784,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_군마"
    },
  },
  [1044] = {
    id = 1044,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_자축",
      SPELL_AURA_REMOVED = "기사_자축끝"
    },
  },
  [6940] = {
    id = 6940,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_희축",
      SPELL_AURA_REMOVED = "기사_희축끝"
    },
  },
  [642] = {
    id = 642,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_무적",
      SPELL_AURA_REMOVED = "기사_무적끝"
    },
  },
  [1022] = {
    id = 1022,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_보축",
      SPELL_AURA_REMOVED = "기사_보축끝"
    },
  },
  [31884] = {
    id = 31884,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_날개"
    },
  },
  [231895] = {
    id = 231895,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_날개"
    },
  },
  [105809] = {
    id = 105809,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_신복"
    },
  },
  [375576] = {
    id = 375576,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_천종"
    },
  },
  -- 기사(신성)
  [498] = {
    id = 498,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_가호"
    },
  },
  [403876] = {
    id = 403876,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_가호"
    },
  },
  [31821] = {
    id = 31821,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_오숙"
    },
  },
  [388007] = {
    id = 388007,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_여축"
    },
  },
  [216331] = {
    id = 216331,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_응전사"
    },
  },
  [200652] = {
    id = 200652,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_티르해방"
    },
  },
  -- 기사(보호)
  [31935] = {
    id = 31935,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_응방"
    },
  },
  [31850] = {
    id = 31850,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_헌수"
    },
  },
  [204018] = {
    id = 204018,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_주축",
      SPELL_AURA_REMOVED = "기사_주축끝"
    },
  },
  [389539] = {
    id = 389539,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_날개"
    },
  },
  [387174] = {
    id = 387174,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_티르의눈"
    },
  },
  [228049] = {
    id = 228049,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_발키리"
    },
  },
  [86659] = {
    id = 86659,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_고대왕"
    },
  },
  [378974] = {
    id = 378974,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_빛의수호"
    },
  },
  [215652] = {
    id = 215652,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_고방"
    },
  },
  -- 기사(징벌)
  [184662] = {
    id = 184662,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_복방"
    },
  },
  [343527] = {
    id = 343527,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_사형선고"
    },
  },
  [205191] = {
    id = 205191,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_눈눈"
    },
  },
  [343721] = {
    id = 343721,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_최집"
    },
  },
  [210256] = {
    id = 210256,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_성축"
    },
  },
  [383185] = {
    id = 383185,
    category = "paladin",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기사_퇴마술"
    },
  },

  -- 드루
  [50769] = {
    id = 50769,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_START = "공용_부활"
    },
  },
  [5211] = {
    id = 5211,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_강타"
    },
  },
  [99] = {
    id = 99,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_행포"
    },
  },
  [22570] = {
    id = 22570,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_무력화"
    },
  },
  [106839] = {
    id = 106839,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_두강"
    },
  },
  [102401] = {
    id = 102401,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_야돌"
    },
  },
  [252216] = {
    id = 252216,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_범질"
    },
  },
  [132469] = {
    id = 132469,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_태풍"
    },
  },
  [33786] = {
    id = 33786,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_START = "드루_회바"
    },
  },
  [339] = {
    id = 339,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_START = "드루_뿌묶"
    },
  },
  [102359] = {
    id = 102359,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_대뿌묶"
    },
  },
  [102793] = {
    id = 102793,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_우르솔"
    },
  },
  [5215] = {
    id = 5215,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_숨기"
    },
  },
  [1850] = {
    id = 1850,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_질주"
    },
  },
  [106898] = {
    id = 106898,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_쇄포"
    },
  },
  [319454] = {
    id = 319454,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_야생정수"
    },
  },
  [29166] = {
    id = 29166,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_자극"
    },
  },
  [22812] = {
    id = 22812,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_나껍"
    },
  },
  [22842] = {
    id = 22842,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_광재"
    },
  },
  [2782] = {
    id = 2782,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [88423] = {
    id = 88423,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [108238] = {
    id = 108238,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_소생"
    },
  },
  [305497] = {
    id = 305497,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_가시"
    },
  },
  [391528] = {
    id = 391528,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_영혼소집"
    },
  },
  -- 드루(조화)
  [78675] = {
    id = 78675,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_태광"
    },
  },
  [202770] = {
    id = 202770,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_엘분"
    },
  },
  [194223] = {
    id = 194223,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_화신"
    },
  },
  [102560] = {
    id = 102560,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_화신"
    },
  },
  [209749] = {
    id = 209749,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_요정떼"
    },
  },
  [274283] = {
    id = 274283,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_START = "드루_보름달"
    },
  },
  -- 드루(야성)
  [50334] = {
    id = 50334,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_광폭화"
    },
  },
  [102543] = {
    id = 102543,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_화신"
    },
  },
  [61336] = {
    id = 61336,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_생본"
    },
  },
  [390772] = {
    id = 390772,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_암습"
    },
  },
  [274837] = {
    id = 274837,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_야광"
    },
  },
  -- 드루(수호)
  [102558] = {
    id = 102558,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_화신"
    },
  },
  [200851] = {
    id = 200851,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_잠자는자"
    },
  },
  [80313] = {
    id = 80313,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_파쇄"
    },
  },
  [202246] = {
    id = 202246,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_약진"
    },
  },
  -- 드루(회복)
  [102342] = {
    id = 102342,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_무껍"
    },
  },
  [132158] = {
    id = 132158,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_신속"
    },
  },
  [353114] = {
    id = 353114,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "드루_평온",
      SPELL_AURA_REMOVED = "드루_평온"
    },
  },
  [740] = {
    id = 740,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_평온"
    },
  },
  [102351] = {
    id = 102351,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_세나리온"
    },
  },
  [203651] = {
    id = 203651,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_과성장"
    },
  },
  [197721] = {
    id = 197721,
    category = "druid",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "드루_번성"
    },
  },

  -- 죽기
  [48707] = {
    id = 48707,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_대마보",
      SPELL_AURA_REMOVED = "죽기_대마보끝"
    },
  },
  [47528] = {
    id = 47528,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_정얼"
    },
  },
  [207167] = {
    id = 207167,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_진눈깨비"
    },
  },
  [327574] = {
    id = 327574,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_구울먹기"
    },
  },
  [49576] = {
    id = 49576,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_죽손"
    },
  },
  [221562] = {
    id = 221562,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_어질"
    },
  },
  [48792] = {
    id = 48792,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_얼인",
      SPELL_AURA_REMOVED = "죽기_얼인끝"
    },
  },
  [51052] = {
    id = 51052,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_대마지"
    },
  },
  [49039] = {
    id = 49039,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_리혼"
    },
  },
  [48743] = {
    id = 48743,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_죽서"
    },
  },
  [212552] = {
    id = 212552,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_망령걸음"
    },
  },
  [48265] = {
    id = 48265,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_진군"
    },
  },
  [444347] = {
    id = 444347,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_진군"
    },
  },
  [47568] = {
    id = 47568,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_룬강화"
    },
  },
  [383269] = {
    id = 383269,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_흉물사지"
    },
  },
  [47476] = {
    id = 47476,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_질식"
    },
  },
  [77606] = {
    id = 77606,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_어복"
    },
  },
  -- 죽기(부정)
  [63560] = {
    id = 63560,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_구울변신"
    },
  },
  [47481] = {
    id = 47481,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_물어뜯기"
    },
  },
  [91802] = {
    id = 91802,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_구울차단"
    },
  },
  [288853] = {
    id = 288853,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_누더기"
    },
  },
  [455395] = {
    id = 455395,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_누더기"
    },
  },
  [42650] = {
    id = 42650,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_사군"
    },
  },
  [220143] = {
    id = 220143,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_대재앙"
    },
  },
  [275699] = {
    id = 275699,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_대재앙"
    },
  },
  [207289] = {
    id = 207289,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_부광"
    },
  },
  [49206] = {
    id = 49206,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_가고일"
    },
  },
  -- 죽기(냉기)
  [51271] = {
    id = 51271,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_얼음기둥"
    },
  },
  [279302] = {
    id = 279302,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_서리고룡"
    },
  },
  [305392] = {
    id = 305392,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_몰한"
    },
  },
  [152279] = {
    id = 152279,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_신드라"
    },
  },
  -- 죽기(혈기)
  [49028] = {
    id = 49028,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_춤룬"
    },
  },
  [55233] = {
    id = 55233,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_흡혈"
    },
  },
  [108199] = {
    id = 108199,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_고핀"
    },
  },
  [114556] = {
    id = 114556,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_AURA_APPLIED = "죽기_연옥"
    },
  },
  [203173] = {
    id = 203173,
    category = "deathKnight",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "죽기_죽음사슬"
    },
  },

  -- 수도사
  [115178] = {
    id = 115178,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_START = "공용_부활"
    },
  },
  [116841] = {
    id = 116841,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_범욕"
    },
  },
  [119381] = {
    id = 119381,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_팽차"
    },
  },
  [115078] = {
    id = 115078,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_마비"
    },
  },
  [115203] = {
    id = 115203,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_강화주"
    },
  },
  [115450] = {
    id = 115450,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [218164] = {
    id = 218164,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제"
    },
  },
  [116705] = {
    id = 116705,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_손날"
    },
  },
  [101643] = {
    id = 101643,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_해탈소환"
    },
  },
  [119996] = {
    id = 119996,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_해탈"
    },
  },
  [109132] = {
    id = 109132,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_구르기"
    },
  },
  [115008] = {
    id = 115008,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_구르기"
    },
  },
  [116844] = {
    id = 116844,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_평고"
    },
  },
  [122783] = {
    id = 122783,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_마해"
    },
  },
  [122278] = {
    id = 122278,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_해악감퇴"
    },
  },
  [322109] = {
    id = 322109,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_절명"
    },
  },
  [388686] = {
    id = 388686,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_백호조각상"
    },
  },
  [202370] = {
    id = 202370,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_황소발차기"
    },
  },
  [233759] = {
    id = 233759,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_장분"
    },
  },
  -- 수도사(풍운)
  [113656] = {
    id = 113656,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_분주"
    },
  },
  [392983] = {
    id = 392983,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_바람군주"
    },
  },
  [122470] = {
    id = 122470,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_업보"
    },
  },
  [101545] = {
    id = 101545,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_비룡차기"
    },
  },
  [137639] = {
    id = 137639,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_폭대불"
    },
  },
  [123904] = {
    id = 123904,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_쉬엔"
    },
  },
  [247483] = {
    id = 247483,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_호안주"
    },
  },
  -- 수도사(운무)
  [115310] = {
    id = 115310,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_재활"
    },
  },
  [388615] = {
    id = 388615,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_재활"
    },
  },
  [116849] = {
    id = 116849,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_고치"
    },
  },
  [322118] = {
    id = 322118,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_위론소환"
    },
  },
  [325197] = {
    id = 325197,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_주학소환"
    },
  },
  [198898] = {
    id = 198898,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_START = "수도사_츠지"
    },
  },
  [209584] = {
    id = 209584,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_집중차"
    },
  },
  -- 수도사(양조)
  [324312] = {
    id = 324312,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_충돌"
    },
  },
  [202335] = {
    id = 202335,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_맥주통"
    },
  },
  [354540] = {
    id = 354540,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_민활주"
    },
  },
  [202162] = {
    id = 202162,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_해악방지"
    },
  },
  [325153] = {
    id = 325153,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_폭발통"
    },
  },
  [132578] = {
    id = 132578,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_흑우소환"
    },
  },
  [387184] = {
    id = 387184,
    category = "monk",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "수도사_질서무기"
    },
  },

  -- 악사
  [183752] = {
    id = 183752,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_분열"
    },
  },
  [217832] = {
    id = 217832,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_감금"
    },
  },
  [198589] = {
    id = 198589,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_흐릿"
    },
  },
  [207684] = {
    id = 207684,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_공포인장"
    },
  },
  [179057] = {
    id = 179057,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_혼회"
    },
  },
  [196718] = {
    id = 196718,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_어둠"
    },
  },
  [370965] = {
    id = 370965,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_START = "악사_사냥"
    },
  },
  [390163] = {
    id = 390163,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_하늘칙령"
    },
  },
  -- 악사(파멸)
  [191427] = {
    id = 191427,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_탈태"
    },
  },
  [206803] = {
    id = 206803,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_하늘비"
    },
  },
  [205604] = {
    id = 205604,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_마역"
    },
  },
  [198013] = {
    id = 198013,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_안광"
    },
  },
  [196555] = {
    id = 196555,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_황천걸음",
      SPELL_AURA_REMOVED = "악사_황천걸음끝"
    },
  },
  [211881] = {
    id = 211881,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_지분"
    },
  },
  -- 악사(복수)
  [212084] = {
    id = 212084,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_지옥황폐"
    },
  },
  [187827] = {
    id = 187827,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_탈태"
    },
  },
  [202137] = {
    id = 202137,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_침묵인장"
    },
  },
  [202138] = {
    id = 202138,
    category = "demonHunter",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "악사_사슬인장"
    },
  },

  -- 기원사
  [361227] = {
    id = 361227,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_START = "공용_부활",
      SPELL_EMPOWER_START = "공용_부활"
    },
  },
  [357214] = {
    id = 357214,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_폭풍날개",
      SPELL_EMPOWER_START = "기원사_폭풍날개"
    },
  },
  [368970] = {
    id = 368970,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_꼬리치기",
      SPELL_EMPOWER_START = "기원사_꼬리치기"
    },
  },
  [408092] = {
    id = 408092,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_지각변동",
      SPELL_EMPOWER_START = "기원사_지각변동"
    },
  },
  [357210] = {
    id = 357210,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_깊은숨결",
      SPELL_EMPOWER_START = "기원사_깊은숨결"
    },
  },
  [357208] = {
    id = 357208,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_불의숨결",
      SPELL_EMPOWER_START = "기원사_불의숨결"
    },
  },
  [370553] = {
    id = 370553,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_전세역전",
      SPELL_EMPOWER_START = "기원사_전세역전"
    },
  },
  [365585] = {
    id = 365585,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_해제",
      SPELL_EMPOWER_START = "공용_해제"
    },
  },
  [351338] = {
    id = 351338,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_진압",
      SPELL_EMPOWER_START = "기원사_진압"
    },
  },
  [358385] = {
    id = 358385,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_산사태",
      SPELL_EMPOWER_START = "기원사_산사태"
    },
  },
  [363916] = {
    id = 363916,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_흑요석비늘",
      SPELL_EMPOWER_START = "기원사_흑요석비늘"
    },
  },
  [374251] = {
    id = 374251,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_소작의불길",
      SPELL_EMPOWER_START = "기원사_소작의불길"
    },
  },
  [374348] = {
    id = 374348,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_소생의불길",
      SPELL_EMPOWER_START = "기원사_소생의불길"
    },
  },
  [360806] = {
    id = 360806,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_START = "기원사_몽유병",
      SPELL_EMPOWER_START = "기원사_몽유병"
    },
  },
  [372048] = {
    id = 372048,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_탄압의포효",
      SPELL_EMPOWER_START = "기원사_탄압의포효"
    },
  },
  [374227] = {
    id = 374227,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_미풍",
      SPELL_EMPOWER_START = "기원사_미풍"
    },
  },
  [378464] = {
    id = 378464,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_무효화장막",
      SPELL_EMPOWER_START = "기원사_무효화장막"
    },
  },
  [383005] = {
    id = 383005,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_시간의굴레",
      SPELL_EMPOWER_START = "기원사_시간의굴레"
    },
  },
  [370388] = {
    id = 370388,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_급속상승",
      SPELL_EMPOWER_START = "기원사_급속상승"
    },
  },
  [390386] = {
    id = 390386,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "공용_블러드",
      SPELL_EMPOWER_START = "공용_블러드"
    },
  },
  [374968] = {
    id = 374968,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_시간의와류",
      SPELL_EMPOWER_START = "기원사_시간의와류"
    },
  },
  -- 기원사(황폐)
  [375087] = {
    id = 375087,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_용의분노",
      SPELL_EMPOWER_START = "기원사_용의분노"
    },
  },
  [359073] = {
    id = 359073,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_영원쇄도",
      SPELL_EMPOWER_START = "기원사_영원쇄도"
    },
  },
  [370665] = {
    id = 370665,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_구출"
    },
  },
  -- 기원사(보존)
  [382614] = {
    id = 382614,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_꿈의숨결",
      SPELL_EMPOWER_START = "기원사_꿈의숨결"
    },
  },
  [367226] = {
    id = 367226,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_영혼만개",
      SPELL_EMPOWER_START = "기원사_영혼만개"
    },
  },
  [370960] = {
    id = 370960,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_에메랄드",
      SPELL_AURA_REMOVED = "기원사_에메랄드"
    },
  },
  [357170] = {
    id = 357170,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_시간팽창",
      SPELL_EMPOWER_START = "기원사_시간팽창"
    },
  },
  [378441] = {
    id = 378441,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_시간정지",
      SPELL_EMPOWER_START = "기원사_시간정지"
    },
  },
  [363534] = {
    id = 363534,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_되돌리기",
      SPELL_EMPOWER_START = "기원사_되돌리기"
    },
  },
  [359816] = {
    id = 359816,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_꿈의비행",
      SPELL_EMPOWER_START = "기원사_꿈의비행"
    },
  },
  [370537] = {
    id = 370537,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_정지장",
      SPELL_EMPOWER_START = "기원사_정지장"
    },
  },
  [377509] = {
    id = 377509,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_꿈의투영",
      SPELL_EMPOWER_START = "기원사_꿈의투영"
    },
  },
  -- 기원사(증강)
  [395152] = {
    id = 395152,
    category = "evoker",
    combatLogVoiceMap = {
      SPELL_CAST_SUCCESS = "기원사_칠흑의힘"
    },
  }
}
