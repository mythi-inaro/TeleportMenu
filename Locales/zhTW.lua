local L = LibStub("AceLocale-3.0"):NewLocale("TeleportMenu", "zhTW")
if not L then return end

L["AddonNamePrint"] = "\124cFFFF0000傳送選單：\124r " -- 1 space after the :
L["Not In Combat Tooltip"] = "\124cFFFF0000<戰鬥中不可用>\124r"
L["Random Hearthstone"] = "隨機爐石"
L["Random Hearthstone Tooltip"] = "\124cFF34B7EB點擊後，會隨機使用一個爐石。\n當你重新打開主選單時，它會選擇一個新爐石。\124r"
L["Random Hearthstone Location"] = "\n\124cFF34B7EB爐石所在地：\124r \124cFF1EFF0C%s\124r"
L["Bonus Hearthstones"] = "額外爐石"
L["Bonus Hearthstones Tooltip"] = "\124cFF34B7EB這些爐石不與其他玩具共享冷卻時間。\124r"
--L["Seasonal Teleports"] = "Seasonal Teleports"
--L["Seasonal Teleports Tooltip"] = "\124cFF34B7EBThese Teleports are for the current Mythic Keystone Season.\124r"
--L["Seasonal Teleports Toggle Tooltip"] = "Enable/Disable to only show the Seasonal Teleports.\n\n\124cFF34B7EBRequires a reload to take effect.\124r"
L["Missing Texture"] = "物品ID：%s，缺少材質，請告訴作者。"
L["No Hearthtone In Bags"] = "您的背包中沒有爐石或自訂的設置。請使用 /tpm指令以設置一個。"
L["No Alternative Hearthstone"] = "無備選的爐石設置。"
L["Current Hearthstone"] = "當前爐石設定為：%s"
L["Hearthstone Reset"] = "已重置為預設爐石！"
L["Hearthone Reset Error"] = "我們已將你的爐石重置為預設狀態，因為此物品ID：%s的玩具並不在您的收藏中。"
L["Not In Combat Print"] = "你不能在戰鬥中這麼做。"
L["Available Hearthstones Print"] = "可用的爐石玩具：[id - name]"
L["No Hearthone Toys"] = "您的收藏中沒有任何有效的爐石玩具可供隨機模式。"
L["Hearthstone Random Set"] = "爐石已設定為隨機！"
L["New Hearthstone Set"] = "新爐石設置為：%s！"
L["Available Commands"] = "可用的指令："
L["List Command"] = "/tpm list - 列出你已收藏所有可用的爐石玩具。"
L["Current Command"] = "/tpm current - 顯示當前設置的備選爐石玩具。"
L["Clear Command"] = "/tpm clear - 重置為預設爐石。"
L["ItemId Command"] = "/tpm [itemId] - 將一個可用的爐石玩具設置為你的備選爐石。"
L["Rng Command"] = "/tpm rng - 每次打開遊戲選單時，從您的收藏中隨機選擇一個爐石玩具。"

-- dungeons abreviated Text
--L["The Vortex Pinnacle"] = "VP"
--L["Throne of the Tides"] = "ToTT"
--L["Grim Batol"] = "GB"
--L["Temple of the Jade Serpentl"] = "TJS"
--L["Stormstout Brewery"] = "SB"
--L["Shado-Pan Monastery"] = "SPM"
--L["Mogu'shan Palace"] = "MP"
--L["Gate of the Setting Sun"] = "GATE"
--L["Siege of Niuzao Temple"] = "SoN"
--L["Scarlet Monastery"] = "SM"
--L["Scarlet Halls"] = "SH"
--L["Scholomance"] = "SCHL"
--L["The Everblooml"] = "EB"
--L["Shadowmoon Burial Grounds"] = "SBG"
--L["Grimrail Depot"] = "GD"
--L["Iron Docks"] = "ID"
--L["Bloodmaul Slag Mines"] = "BSM"
--L["Auchindoun"] = "AUCH"
--L["Skyreach"] = "SKY"
--L["Upper Blackrock Spire"] = "UBRS"
--L["Halls of Valor"] = "HoV"
--L["Neltharion's Lair"] = "NL"
--L["Court of Stars"] = "CoS"
--L["Karazhan"] = "KARA"
--L["Black Rook Hold"] = "BRH"
--L["Darkheart Thicket"] = "DHT"
--L["Freehold"] = "FH"
--L["The Underrot"] = "UR"
--L["Mechagon"] = "MECH"
--L["Waycrest Manor"] = "WM"
--L["Atal'Dazar"] = "AD"
--L["Siege of Boralus"] = "SoB"
--L["The Necrotic Wake"] = "NW"
--L["Plaguefall"] = "PF"
--L["Mists of Tirna Scithe"] = "MoTS"
--L["Halls of Atonement"] = "HoA"
--L["Bastion"] = "SoA"
--L["Theater of Pain"] = "ToP"
--L["De Other Side"] = "DOS"
--L["Sanguine Depths"] = "SD"
--L["Tazavesh, the Veiled Market"] = "TAZ"
--L["Castle Nathria"] = "CN"
--L["Sanctum of Domination"] = "SoD"
--L["Sepulcher of the First Ones"] = "SoFO"
--L["Ruby Life Pools"] = "RLP"
--L["The Nokhud Offensive"] = "NO"
--L["Brackenhide Hollow"] = "BH"
--L["Algeth'ar Academy"] = "AA"
--L["Neltharus"] = "NELT"
--L["The Azure Vault"] = "AV"
--L["Halls of Infusion"] = "HoI"
--L["Uldaman"] = "ULD"
--L["Dawn of the Infinite"] = "DotI"
--L["Vault of the Incarnates"] = "VotI"
--L["Aberrus, the Shadowed Crucible"] = "Abb"
--L["Amirdrassil, the Dream's Hope"] = "Amir"
--L["City of Threads"] = "CoT"
--L["The Dawnbreaker"] = "DB"
--L["The Stonevault"] = "SV"
--L["The Rookery"] = "ROOK"
--L["Cinderbrew Meadery"] = "CBM"
--L["Priory of the Sacred Flame"] = "PoSF"
--L["Ara-Kara, City of Echoes"] = "AK"
--L["Darkflame Cleft"] = "DFC"

-- expansion abreviated Text
--L["Cataclysm"] = "CATA"
--L["Mists of Pandaria"] = "MoP"
--L["Warlords of Draenor"] = "WoD"
--L["Legion"] = "LEGN"
--L["Battle for Azeroth"] = "BFA"
--L["Shadowlands"] = "SL"
--L["Shadowlands Raids"] = "SL R"
--L["Dragonflight"] = "DF"
--L["Dragonflight Raids"] = "DF R"
--L["The War Within"] = "TWW"
--L["Season 1"] = "S1"

-- Options
L["Enabled"] = "啟用"
L["Enable Tooltip"] = "啟用/停用 此傳送選單。"
L["Hearthstone Toy"] = "爐石玩具"
L["Hearthstone Toy Tooltip"] = "設置首選的爐石玩具。\n\n如果設置為隨機，則每次打開遊戲選單時都會選擇一個隨機的爐石玩具。"
L["None"] = "無"
L["Random"] = "隨機"
--L["ButtonText"] = "Show text"
--L["ButtonText Tooltip"] = "When enabled, an abbreviated name of the dungeon will be added to dungeon teleports."
--L["Reverse Mage Flyouts"] = "Reverse Mage Flyouts"
--L["Reverse Mage Flyouts Tooltip"] = "Reverse order of flyouts for mage abilities to make most recent expansion teleports appear first"
