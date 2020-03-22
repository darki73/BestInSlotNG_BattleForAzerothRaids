local NyalothaTheWakingCity = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('NyalothaTheWakingCity')
local nyalothaTheWakingCity = 'nyalothaTheWakingCity'
function NyalothaTheWakingCity:OnEnable()
	local name = "Ny'alotha, the Waking City"
	self:RegisterExpansion('Battle for Azeroth', EXPANSION_NAME7)
	self:RegisterRaidTier('Battle for Azeroth', 81180, name, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
	self:RegisterRaidInstance(81180, nyalothaTheWakingCity, name, {
		bonusids = {
			[1] = {3524},
			[2] = {3524},
			[3] = {3524}
		},
		difficultyconversion = {
			[1] = 3, --Raid Normal
			[2] = 5, --Raid Heroic
			[3] = 6, --Raid Mythic
		}
	})


	--------------------------------------------------
	----- Ny'alotha, the Waking City
	--------------------------------------------------




	--------------------------------------------------
	----- Wrathion, the Black Emperor
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2368)
	local lootTable = {
		174139, --Onyx-Imbued Breeches
		172199, --Faralos, Empire's Dream
		174170, --Dragonbone Vambraces
		174153, --Ebony Scaled Gauntlets
		174125, --Emberscale Gloves
		174105, --Mish'un, Blade of Tyrants
		172185, --Destroyer's Shadowblade
		174044, --Humming Black Dragonscale
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Maut
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2365)
	local lootTable = {
		172191, --An'zig Vra
		173940, --Sigil of Warding
		174141, --Boots of Manifest Shadow
		174132, --Stygian Guise
		172200, --Sk'shuul Vaz
		174155, --Greaves of Forbidden Magics
		173944, --Forbidden Obsidian Claw
		174124, --Mana-Infused Sash
		174172, --Living Obsidian Legguards
		174152, --Pauldrons of Ill Portent
		174446, --Fractured Obsidian Claw
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- The Prophet Skitra
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2369)
	local lootTable = {
		174123, --Psychic's Subtle Slippers
		172193, --Whispering Eldritch Bow
		172201, --Bloodstained Ritual Athame
		174173, --Boots of Hallucinatory Reality
		174060, --Psyche Shredder
		174165, --Writhing Spaulders of Madness
		174119, --Robes of Unreality
		174157, --Talons of Grim Revelations
		174143, --Macabre Ritual Pants
		174138, --Bracers of Dark Prophecy
		174279, --Encrypted Ny'alothan Text
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Dark Inquisitor Xanesh
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2377)
	local lootTable = {
		174140, --Cord of Anguished Cries
		172196, --Vorzz Yoq'al
		174126, --Binding of Dark Heresies
		174121, --Trousers of Peculiar Potency
		174156, --Chainlink Belt of Ill Omens
		173943, --Torment in a Jar
		174169, --Gauntlets of Foul Inquisition
		172190, --Uhnish Vwah
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- The Hivemind
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2372)
	local lootTable = {
		172192, --The All-Seeing Eye
		174106, --Qwor N'lyeth
		174154, --Nightmarish Chain Shackles
		174171, --Dark Crystalline Girdle
		174137, --Chitinspine Gloves
		174122, --Void-Drenched Wristwraps
		174530, --Ring of Collective Consciousness
		174448, --Aqir Hivespawn
		174449, --Ra'kim
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Shad'har the Insatiable
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2367)
	local lootTable = {
		172186, --Warmace of Waking Nightmares
		174145, --Wristwraps of Volatile Power
		174130, --Grips of Occult Reminiscence
		174177, --Bracers of Phantom Pains
		174107, --Insidious Writhing Longbow
		174162, --Ego-Annihilating Grips
		174531, --Void-Etched Band
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Drest'agath
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2373)
	local lootTable = {
		172195, --Halsheth, Slumberer's Spear
		174159, --Spinebarb Legplates
		172198, --Mar'kowa, the Mindpiercer
		174174, --Belt of Muttering Truths
		174146, --Gloves of Abyssal Authority
		173946, --Writhing Segment of Drest'agath
		174532, --Ichorspine Loop
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Il'gynoth, Corruption Reborn
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2374)
	local lootTable = {
		174161, --Bracers of Manifest Apathy
		174142, --Belt of Braided Vessels
		172188, --Precipice of Oblivion
		174116, --Cowl of Unspeakable Horrors
		174176, --Sabatons of Malevolent Intent
		174135, --Spaulders of Aberrant Allure
		174163, --Second Sight Helm
		174150, --Scales of the Scheming Behemoth
		172189, --Eyestalk of Il'gynoth
		174129, --Cuffs of Grim Conjuration
		174180, --Oozing Coagulum
		174279, --Encrypted Ny'alothan Text
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Vexiona
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2370)
	local lootTable = {
		174120, --Void Ascendant's Mantle
		174164, --Breastplate of Twilight Decimation
		174131, --Darkheart Robe
		174148, --Helm of Deep Despair
		174160, --Greaves of the Twilight Drake
		172194, --Gift of the Void
		174279, --Encrypted Ny'alothan Text
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Ra-den the Despoiled
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2364)
	local lootTable = {
		174134, --Gibbering Maw
		174149, --Dreamer's Unblinking Pauldrons
		174128, --Boots of Wrought Shadow
		174168, --Carapace of Pulsing Vita
		172197, --Unguent Caress
		174175, --Reality-Defying Greaves
		174115, --Robe of the Fallen Keeper
		172228, --Shandai, Watcher of Cosmos
		174528, --Void-Twisted Titanshard
		174500, --Vita-Charged Titanshard
		174279, --Encrypted Ny'alothan Text
		174447, --Void-Scarred Anubisath
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- Carapace of N'Zoth
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2366)
	local lootTable = {
		174136, --Tortured Fleshbeast Cuirass
		174127, --Corporeal Supplicant's Trousers
		174158, --Watcher's Scheming Girdle
		174117, --Spaulders of Miasmic Mycelia
		174178, --Mirage-Weaver's Gauntlets
		174151, --Helm of Actualized Visions
		172227, --Shard of the Black Empire
		174144, --Corpuscular Leather Greaves
		174108, --Shgla'yos, Astral Malignity
		174166, --Pauldrons of Infinite Darkness
		174109, --Lurker's Piercing Gaze
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)


	--------------------------------------------------
	----- N'Zoth the Corruptor
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2375)
	local lootTable = {
		174167, --Greathelm of Phantasmic Reality
		172187, --Devastation's Hour
		174103, --Manifesto of Madness
		172229, --Dominion, Lurker Beyond Dreams
		174133, --Pauldrons of the Great Convergence
		174118, --Visage of Nightmarish Machinations
		174147, --Last Vestige of Neltharion
		174277, --Lingering Psychic Shell
		174533, --Ring of Cosmic Potential
		174279, --Encrypted Ny'alothan Text
		174872, --Ny'alotha Allseer
		174452, --Eye of Corruption
	}
	self:RegisterBossLoot(nyalothaTheWakingCity, lootTable, bossName)
end

function NyalothaTheWakingCity:InitializeZoneDetect(ZoneDetect)
	ZoneDetect:RegisterMapID(1582, nyalothaTheWakingCity)
	ZoneDetect:RegisterNPCID(156818, nyalothaTheWakingCity, 1) --Wrathion, the Black Emperor
	ZoneDetect:RegisterNPCID(156523, nyalothaTheWakingCity, 2) --Maut
	ZoneDetect:RegisterNPCID(161901, nyalothaTheWakingCity, 3) --The Prophet Skitra
	ZoneDetect:RegisterNPCID(156575, nyalothaTheWakingCity, 4) --Dark Inquisitor Xanesh
	ZoneDetect:RegisterNPCID(157254, nyalothaTheWakingCity, 5) --The Hivemind
	ZoneDetect:RegisterNPCID(157253, nyalothaTheWakingCity, 5) --The Hivemind
	ZoneDetect:RegisterNPCID(157231, nyalothaTheWakingCity, 6) --Shad'har the Insatiable
	ZoneDetect:RegisterNPCID(157602, nyalothaTheWakingCity, 7) --Drest'agath
	ZoneDetect:RegisterNPCID(158328, nyalothaTheWakingCity, 8) --Il'gynoth, Corruption Reborn
	ZoneDetect:RegisterNPCID(157354, nyalothaTheWakingCity, 9) --Vexiona
	ZoneDetect:RegisterNPCID(156866, nyalothaTheWakingCity, 10) --Ra-den the Despoiled
	ZoneDetect:RegisterNPCID(157439, nyalothaTheWakingCity, 11) --Carapace of N'Zoth
	ZoneDetect:RegisterNPCID(158041, nyalothaTheWakingCity, 12) --N'Zoth the Corruptor
end