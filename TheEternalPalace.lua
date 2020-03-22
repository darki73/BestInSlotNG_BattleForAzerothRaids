local TheEternalPalace = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('TheEternalPalace')
local theEternalPalace = 'theEternalPalace'
function TheEternalPalace:OnEnable()
	local name = "The Eternal Palace"
	self:RegisterExpansion('Battle for Azeroth', EXPANSION_NAME7)
	self:RegisterRaidTier('Battle for Azeroth', 81179, name, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
	self:RegisterRaidInstance(81179, theEternalPalace, name, {
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
	----- The Eternal Palace
	--------------------------------------------------




	--------------------------------------------------
	----- Abyssal Commander Sivara
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2352)
	local lootTable = {
		168359, --Abyssal Commander's Mantle
		168273, --Shiver Venom Crossbow
		168361, --Naga Centaur's Shellplate
		168345, --Helm of the Inexorable Tide
		168901, --Royal Scaleguard's Battleaxe
		168903, --Scepter of the Azsh'ari
		168276, --Claw of the Myrmidon
		168386, --Gauntlets of Overflowing Chill
		168477, --Tidebinder's Driftglobe
		168387, --Palace Sentinel Vambraces
		168377, --Tideblood Bracers
		168306, --Shiver Venom Lance
		168341, --Siren Mystic's Vestments
		168390, --Sabatons of the Stalwart
		168818, --Sivara's Slitherblade
		168371, --Seawrath Legwraps
		168384, --Wavespine Clutch
		168905, --Shiver Venom Relic
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)


	--------------------------------------------------
	----- Blackwater Behemoth
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2347)
	local lootTable = {
		168389, --Fleetwrecker's Greaves
		168353, --Hood of Lightless Depths
		168397, --Fang of the Behemoth
		168900, --Diver's Folly
		169304, --Leviathan's Lure
		168376, --Anglerfish Feelers
		168343, --Blackwater Shimmerscale Vest
		168385, --Slipstreamer's Saltwalkers
		168373, --Eelskin Flippers
		169312, --Luminous Jellyweed
		168885, --Undercove Crushers
		168383, --Pelagos Predator's Legguards
		168362, --Trench Tyrant's Shoulderplates
		168379, --Ship Swallower's Belt
		168342, --Fathom-Feeder's Mantle
		169360, --Mindlost Bloodfrenzy
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)


	--------------------------------------------------
	----- Radiance of Azshara
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2353)
	local lootTable = {
		168475, --Bulwark of the Seaborn Avatar
		168478, --Monstrosity's Shipbreaker
		168355, --Servitor's Heartguard
		169313, --Phial of the Arcane Tempest
		168348, --Shoulderpads of Frothing Rage
		168336, --Handmaiden's Cowl of Sacrifice
		168360, --Warhelm of Dread Waters
		168388, --Storm-Tempered Girdle
		168382, --Arcanamental Bindings
		168375, --Gloves of Unshackled Arcana
		168378, --Leggings of the Stormborn
		168380, --Ancient Tempest Striders
		168381, --Grips of the Scaled Arcanist
		168372, --Sea Sculptor's Cuffs
		168374, --Belt of Blind Devotion
		169694, --Aqueous Reliquary
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)


	--------------------------------------------------
	----- Lady Ashvane
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2354)
	local lootTable = {
		168354, --Shoulderguards of Crushing Depths
		168870, --Tanglekelp Waistwrap
		168877, --Coralshell Warboots
		168347, --Helm of Hideous Transformation
		169311, --Ashvane's Razor Coral
		169310, --Bloodthirsty Urchin
		168904, --Current-Weaver's Gavel
		168883, --Cultured Pearl Armbands
		168367, --Barnacle-Crusted Breastplate
		168335, --Robes of Sunken Nobility
		169305, --Aquipotent Nautilus
		168876, --Priscilla's Fishnets
		168889, --Boralus Noble's Seal
		169358, --Lightless Ambusher
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)


	--------------------------------------------------
	----- Orgozoa
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2351)
	local lootTable = {
		168346, --Tidal Drifter's Shoulders
		168872, --Cephalopod's Sash
		168274, --Aqua-Pulse Trident
		168893, --Hatchery Scraper
		169309, --Zoatroid Egg Sac
		168476, --Great Reef Barrier
		168339, --Incubator's Bellcap
		169319, --Dribbling Inkpod
		168899, --Orgozoa's Paralytic Barb
		168365, --Greathelm of the Tender
		168604, --Drape of the Hatcher
		168897, --Tentacle Crusher
		168894, --Squidhunter Speargun
		168352, --Scalemail of Unnatural Selection
		168875, --Formcrafter's Pants
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)


	--------------------------------------------------
	----- The Queen's Court
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2359)
	local lootTable = {
		169315, --Edicts of the Faithless
		168886, --Hands of the Fanatic
		168896, --Stormtamer's Orb
		168338, --Amice of the Reef Witch
		168879, --Ardent Worshipper's Boots
		168898, --Pashmar's Finial
		168364, --Pauldrons of Fanatical Might
		168892, --Court Dagger of Sentencing
		168350, --Tunic of the Sycophant
		168357, --Silivaz's Skullguard
		168881, --Naga Executor's Armguards
		169316, --Deferred Sentence
		168890, --Ring of the Highborne Courtier
		169694, --Aqueous Reliquary
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)


	--------------------------------------------------
	----- Za'qul, Harbinger of Ny'alotha
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2349)
	local lootTable = {
		169307, --Vision of Demise
		168363, --Dark Passenger's Breastplate
		168337, --Vestments of Creeping Terror
		168902, --Dream's End
		168884, --Bindings of the Herald
		169308, --Chain of Suffering
		168301, --Sever, Edge of Madness
		169306, --Za'qul's Portal Key
		168391, --Cloak of Ill Tidings
		169588, --Gardbrace of Fractured Reality
		168882, --Shackles of Dissonance
		168349, --Shroud of Unmooring Whispers
		169362, --Nameless Octopode
		168868, --Pauldrons of Za'qul
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)


	--------------------------------------------------
	----- Queen Azshara
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2361)
	local lootTable = {
		168874, --Cherished Empress's Leggings
		168891, --Cursed Lover's Ring
		168888, --Handguards of the Highest-Born
		168869, --Eternity Keeper's Greatbelt
		168887, --Gloves of Incomparable Beauty
		168275, --Anu-Azshara, Staff of the Eternal
		168880, --Slippers of the Sorceress-Queen
		168878, --Vethan's Icewalkers
		168873, --Tide Goddess's Wargreaves
		168871, --Beloved Monarch's Waistwrap
		169314, --Azshara's Font of Power
		169694, --Aqueous Reliquary
		169348, --Zanj'ir Poker
		168857, --Sparkling Elemental Heart
		168538, --Dazzling Azerite Formation
		168944, --Web of Unbridled Vitality
	}
	self:RegisterBossLoot(theEternalPalace, lootTable, bossName)
end

function TheEternalPalace:InitializeZoneDetect(ZoneDetect)
	ZoneDetect:RegisterMapID(1515, theEternalPalace)
	ZoneDetect:RegisterNPCID(155144, theEternalPalace, 1) --Abyssal Commander Sivara
	ZoneDetect:RegisterNPCID(154986, theEternalPalace, 2) --Blackwater Behemoth
	ZoneDetect:RegisterNPCID(152364, theEternalPalace, 3) --Radiance of Azshara
	ZoneDetect:RegisterNPCID(153142, theEternalPalace, 4) --Lady Ashvane
	ZoneDetect:RegisterNPCID(152128, theEternalPalace, 5) --Orgozoa
	ZoneDetect:RegisterNPCID(152852, theEternalPalace, 6) --The Queen's Court
	ZoneDetect:RegisterNPCID(152853, theEternalPalace, 6) --The Queen's Court
	ZoneDetect:RegisterNPCID(150859, theEternalPalace, 7) --Za'qul, Harbinger of Ny'alotha
	ZoneDetect:RegisterNPCID(155126, theEternalPalace, 8) --Queen Azshara
end