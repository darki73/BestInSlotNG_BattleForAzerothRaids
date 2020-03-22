local Uldir = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('Uldir')
local uldir = 'uldir'
function Uldir:OnEnable()
	local name = "Uldir"
	self:RegisterExpansion('Battle for Azeroth', EXPANSION_NAME7)
	self:RegisterRaidTier('Battle for Azeroth', 81031, name, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
	self:RegisterRaidInstance(81031, uldir, name, {
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
	----- Uldir
	--------------------------------------------------




	--------------------------------------------------
	----- Taloc
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2168)
	local lootTable = {
		160652, --Construct Overcharger
		160631, --Legguards of Coalescing Plasma
		160639, --Greaves of Unending Vigil
		160629, --Rubywrought Sparkguards
		160618, --Gloves of Descending Madness
		160679, --Khor, Hammer of the Corrupted
		160651, --Vigilant's Bloodshaper
		160680, --Titanspark Animator
		160622, --Bloodstorm Buckle
		160714, --Volatile Walkers
		160637, --Crimson Colossus Armguards
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)


	--------------------------------------------------
	----- MOTHER
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2167)
	local lootTable = {
		160682, --Mother's Twin Gaze
		160681, --Glaive of the Keepers
		160695, --Uldir Subject Manifest
		160645, --Rot-Scour Ring
		160638, --Decontaminator's Greatbelt
		160625, --Pathogenic Legwraps
		160615, --Leggings of Lingering Infestation
		160683, --Latticework Scalpel
		160626, --Gloves of Involuntary Amputation
		160634, --Gridrunner Galea
		160632, --Flame-Sterilized Spaulders
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)


	--------------------------------------------------
	----- Fetid Devourer
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2146)
	local lootTable = {
		160648, --Frenetic Corpuscle
		160619, --Jerkin of the Aberrant Chimera
		160635, --Waste Disposal Crushers
		160689, --Regurgitated Purifier's Flamestaff
		160685, --Biomelding Cleaver
		160616, --Horrific Amalgam's Hood
		160628, --Fused Monstrosity Stompers
		160643, --Fetid Horror's Tanglecloak
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)


	--------------------------------------------------
	----- Zek'voz, Herald of N'Zoth
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2169)
	local lootTable = {
		160688, --Void-Binder
		160717, --Replicated Chitin Cord
		160617, --Void-Lashed Wristband
		160627, --Chainvest of Assured Quality
		160640, --Warboots of Absolute Eradication
		160633, --Titanspark Energy Girdle
		160650, --Disc of Systematic Regression
		160624, --Quarantine Protocol Treads
		160687, --Containment Analysis Baton
		160647, --Ring of the Infinite Void
		160613, --Mantle of Contained Corruption
		160718, --Greaves of Creeping Darkness
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)


	--------------------------------------------------
	----- Vectis
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2166)
	local lootTable = {
		160698, --Vector Deflector
		160623, --Hood of Pestilent Ichor
		160636, --Chestguard of Virulent Mutagens
		160678, --Bow of Virulent Infection
		160734, --Cord of Animated Contagion
		160649, --Inoculating Extract
		160621, --Wristwraps of Coursing Miasma
		160644, --Plasma-Spattered Greatcloak
		160715, --Mutagenic Protofluid Handwraps
		160716, --Blighted Anima Greaves
		160655, --Syringe of Bloodborne Infirmity
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)


	--------------------------------------------------
	----- Zul, Reborn
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2195)
	local lootTable = {
		160722, --Chestplate of Apocalyptic Machinations
		160720, --Armbands of Sacrosanct Acts
		160642, --Cloak of Rippling Whispers
		160630, --Crest of the Undying Visionary
		160620, --Usurper's Bloodcaked Spaulders
		160723, --Imperious Vambraces
		160719, --Visage of the Ascended Prophet
		160691, --Tusk of the Reborn Prophet
		160724, --Cincture of Profane Deeds
		160684, --Pursax, the Backborer
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)


	--------------------------------------------------
	----- Mythrax the Unraveler
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2194)
	local lootTable = {
		160725, --C'thraxxi General's Hauberk
		160646, --Band of Certain Annihilation
		160641, --Chitinspine Pauldrons
		160653, --Xalzaix's Veiled Eye
		160686, --Voror, Gleaming Blade of the Stalwart
		160692, --Luminous Edge of Virtue
		160614, --Robes of the Unraveler
		160656, --Twitching Tentacle of Xalzaix
		160721, --Oblivion Crushers
		160696, --Codex of Imminent Ruin
		163596, --Cowl of Dark Portents
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)


	--------------------------------------------------
	----- G'huun
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2147)
	local lootTable = {
		160731, --Spaulders of Coagulated Viscera
		160728, --Tunic of the Sanguine Deity
		160694, --Re-Origination Pulse Rifle
		160726, --Amice of Corrupting Horror
		160732, --Helm of the Defiled Laboratorium
		160699, --Barricade of Purifying Resolve
		160733, --Hematocyst Stompers
		160729, --Striders of the Putrescent Path
		160690, --Heptavium, Staff of Torturous Knowledge
		160693, --Lancet of the Deft Hand
		160654, --Vanquished Tendril of G'huun
		160727, --Cord of Septic Envelopment
	}
	self:RegisterBossLoot(uldir, lootTable, bossName)
end

function Uldir:InitializeZoneDetect(ZoneDetect)
	ZoneDetect:RegisterMapID(1148, uldir)
	ZoneDetect:RegisterNPCID(137119, uldir, 1) --Taloc
	ZoneDetect:RegisterNPCID(135452, uldir, 2) --MOTHER
	ZoneDetect:RegisterNPCID(133298, uldir, 3) --Fetid Devourer
	ZoneDetect:RegisterNPCID(134445, uldir, 4) --Zek'voz, Herald of N'Zoth
	ZoneDetect:RegisterNPCID(134442, uldir, 5) --Vectis
	ZoneDetect:RegisterNPCID(138967, uldir, 6) --Zul, Reborn
	ZoneDetect:RegisterNPCID(134546, uldir, 7) --Mythrax the Unraveler
	ZoneDetect:RegisterNPCID(132998, uldir, 8) --G'huun
end