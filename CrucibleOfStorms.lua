local CrucibleOfStorms = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('CrucibleOfStorms')
local crucibleOfStorms = 'crucibleOfStorms'
function CrucibleOfStorms:OnEnable()
	local name = "Crucible of Storms"
	self:RegisterExpansion('Battle for Azeroth', EXPANSION_NAME7)
	self:RegisterRaidTier('Battle for Azeroth', 81177, name, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
	self:RegisterRaidInstance(81177, crucibleOfStorms, name, {
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
	----- Crucible of Storms
	--------------------------------------------------




	--------------------------------------------------
	----- The Restless Cabal
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2328)
	local lootTable = {
		167838, --Leggings of the Aberrant Tidesage
		167833, --Fathom Dredgers
		167841, --Abyssal Speaker's Gauntlets
		167218, --Zaxasj's Deepstriders
		167863, --Pillar of the Drowned Cabal
		167840, --Mindthief's Eldritch Clasp
		167837, --Insurgent's Scouring Chain
		167219, --Gloves of the Undying Pact
		167842, --Fa'thuul's Floodguards
	}
	self:RegisterBossLoot(crucibleOfStorms, lootTable, bossName)


	--------------------------------------------------
	----- Uu'nat, Harbinger of the Void
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2332)
	local lootTable = {
		167217, --Legplates of Unbound Anguish
		167834, --Stormglide Steps
		167839, --Grips of Forsaken Sanity
		167867, --Harbinger's Inscrutable Will
		167864, --Trident of Deep Ocean
		167865, --Void Stone
		167868, --Idol of Indiscriminate Consumption
		167835, --Malformed Herald's Legwraps
		167866, --Lurker's Insidious Gift
	}
	self:RegisterBossLoot(crucibleOfStorms, lootTable, bossName)
end

function CrucibleOfStorms:InitializeZoneDetect(ZoneDetect)
	ZoneDetect:RegisterMapID(1363, crucibleOfStorms)
	ZoneDetect:RegisterNPCID(146497, crucibleOfStorms, 1) --The Restless Cabal
	ZoneDetect:RegisterNPCID(145371, crucibleOfStorms, 2) --Uu'nat, Harbinger of the Void
end