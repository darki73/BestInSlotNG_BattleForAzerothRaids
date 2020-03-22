local BattleOfDazaralor = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('BattleOfDazaralor')
local battleOfDazaralor = 'battleOfDazaralor'
function BattleOfDazaralor:OnEnable()
	local name = "Battle of Dazar'alor"
	self:RegisterExpansion('Battle for Azeroth', EXPANSION_NAME7)
	self:RegisterRaidTier('Battle for Azeroth', 81176, name, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
	self:RegisterRaidInstance(81176, battleOfDazaralor, name, {
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
	----- Battle of Dazar'alor
	--------------------------------------------------




	--------------------------------------------------
	----- Champion of the Light
	--------------------------------------------------
	if UnitFactionGroup('player') == 'Alliance' then
		local bossName = EJ_GetEncounterInfo(2344)
		local lootTable = {
			165550, --Breastplate of Divine Purification
			165834, --Divine Fury Raiment
			165517, --Bracers of Regal Devotion
			165514, --Gloves of Spiritual Grace
			165919, --Desecrated Blade of the Disciples
			165569, --Ward of Envelopment
			165586, --Dawnbreaker
			165549, --Crusade Pummelers
			165533, --Lightgrace Sabatons
			165921, --Pauldrons of Ancestral Vengeance
			165519, --Cowl of Righteous Resolve
			165501, --Bracers of Zealous Calling
			165584, --Sunburst Crest
		}
		self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)
	else
		local bossName = EJ_GetEncounterInfo(2333)
		local lootTable = {
			165550, --Breastplate of Divine Purification
			165834, --Divine Fury Raiment
			165517, --Bracers of Regal Devotion
			165514, --Gloves of Spiritual Grace
			165919, --Desecrated Blade of the Disciples
			165569, --Ward of Envelopment
			165586, --Dawnbreaker
			165549, --Crusade Pummelers
			165533, --Lightgrace Sabatons
			165921, --Pauldrons of Ancestral Vengeance
			165519, --Cowl of Righteous Resolve
			165501, --Bracers of Zealous Calling
			165584, --Sunburst Crest
		}
		self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)
	end


	--------------------------------------------------
	----- Grong, the Revenant
	--------------------------------------------------
	if UnitFactionGroup('player') == 'Alliance' then
		local bossName = EJ_GetEncounterInfo(2340)
		local lootTable = {
			165574, --Grong's Primal Rage
			165515, --Grongpelt Vest
			165499, --Leggings of Dire Research
			165582, --Cursed Monkey Palm
			165589, --Hornridged Crusher
			165922, --Bristling Fur-Lined Amice
			165513, --Silverback Cloak
			165588, --Bonelash Paw
			165555, --Spaulders of the Gorilla King
			165525, --Stretched Sinew Waistcord
			165920, --Apetagonizer's Claw
			165535, --Simian Berserker's Helm
			165551, --Splinter-Bone Vambraces
			165534, --Ape Wrangler's Wristguards
		}
		self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)
	else
		local bossName = EJ_GetEncounterInfo(2325)
		local lootTable = {
			165574, --Grong's Primal Rage
			165515, --Grongpelt Vest
			165499, --Leggings of Dire Research
			165582, --Cursed Monkey Palm
			165589, --Hornridged Crusher
			165922, --Bristling Fur-Lined Amice
			165513, --Silverback Cloak
			165588, --Bonelash Paw
			165555, --Spaulders of the Gorilla King
			165525, --Stretched Sinew Waistcord
			165920, --Apetagonizer's Claw
			165535, --Simian Berserker's Helm
			165551, --Splinter-Bone Vambraces
			165534, --Ape Wrangler's Wristguards
		}
		self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)
	end


	--------------------------------------------------
	----- Jadefire Masters
	--------------------------------------------------
	if UnitFactionGroup('player') == 'Alliance' then
		local bossName = EJ_GetEncounterInfo(2323)
		local lootTable = {
			165548, --Helm of Tempered Jade
			165540, --Mistfire Raiment
			165565, --Band of Multi-Sided Strikes
			165521, --Cranedancer Leggings
			165552, --Embersear Waistguard
			165568, --Invocation of Yu'lon
			165587, --Phoenixfire Staff
			165500, --Blazewing Hood
			165531, --Grips of Harmonious Spirits
			165764, --Firecaller's Handwraps
			165777, --Ma'ra's Boneblade Mantle
		}
		self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)
	else
		local bossName = EJ_GetEncounterInfo(2341)
		local lootTable = {
			165548, --Helm of Tempered Jade
			165540, --Mistfire Raiment
			165565, --Band of Multi-Sided Strikes
			165521, --Cranedancer Leggings
			165552, --Embersear Waistguard
			165568, --Invocation of Yu'lon
			165516, --Mestrah's Singing Spaulders
			165587, --Phoenixfire Staff
			165500, --Blazewing Hood
			165531, --Grips of Harmonious Spirits
			165503, --Manceroy's Flamefists
		}
		self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)
	end


	--------------------------------------------------
	----- Opulence
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2342)
	local lootTable = {
		165818, --Crown of the Seducer
		165591, --Bloodtooth, the Soulfeaster
		165538, --Goldenscale Girdle
		165573, --Diamond-Laced Refracting Prism
		165820, --Electrified Crown of Rahu'ai
		165541, --Boots of the Gilded Path
		165561, --Coinage Stampers
		165504, --Waistcord of Flowing Silk
		165593, --Greed's Folly
		165571, --Incandescent Sliver
		165524, --Amethyst-Studded Bindings
		165526, --Crown of A'akul's Dark Reign
		165592, --Goblet of Glittering Favor
		165821, --Crown of Bloody Succession
	}
	self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)


	--------------------------------------------------
	----- Conclave of the Chosen
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2330)
	local lootTable = {
		165502, --Lightfeather Footpads
		165532, --Gonk's Scale Robes
		165512, --Loa Exultant's Shroud
		165560, --Arcing Thunderlizard Legplates
		165595, --Blade of Encroaching Death
		165579, --Kimbul's Razor Claw
		165833, --Vestments of Indomitable Will
		165594, --Akunda's Shocksplitter
		165507, --Mantle of the Skyterror
		165562, --Ridgeplate Pauldrons
		165581, --Crest of Pa'ku
		165599, --Pterrorwing Longbow
		165846, --Enchanted Talon of Pa'ku
		165847, --Thundering Scale of Akunda
		165848, --Spawn of Krag'wa
		166418, --Crest of Pa'ku
	}
	self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)


	--------------------------------------------------
	----- King Rastakhan
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2335)
	local lootTable = {
		165596, --Last Fang of Rezan
		165537, --Mantle of the Soulbinder's Caress
		165578, --Mirror of Entwined Fate
		165577, --Bwonsamdi's Bargain
		165523, --Phantom Stalker Shoulders
		165832, --Breastplate of the Deathbound
		165536, --Deathhunter's Legguards
		165558, --Roka's Bonecrushing Manacles
		165498, --Vestments of the Afterlife
		165597, --Deathspeaker Spire
		165567, --Seal of the Zandalari Empire
	}
	self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)


	--------------------------------------------------
	----- High Tinker Mekkatorque
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2334)
	local lootTable = {
		165598, --Servo-Claw Smasher
		165522, --Mech-Jockey Grips
		165830, --Mekkatorque's Bomber Jacket
		165508, --Lever Stabilizing Wristwraps
		165543, --Target-Tracking Headgear
		165497, --Giga-Charged Shoulderpads
		165924, --High Tinker's Cape
		165572, --Variable Intensity Gigavolt Oscillating Reactor
		165825, --Dyno-Sprocket Spaulders
		165600, --Twin-Pipe Buster Cannon
		165580, --Ramping Amplitude Gigavolt Engine
		166518, --G.M.O.D.
	}
	self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)


	--------------------------------------------------
	----- Stormwall Blockade
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2337)
	local lootTable = {
		165819, --Tidemother's Cover
		165506, --Wavecaller Leggings
		165601, --Storm-Toothed Kasuyu
		165923, --Tidal Shroud Spaulders
		165528, --Kelp-Laced Greaves
		165557, --Sea Swell Chestplate
		165603, --Siren's Song
		165556, --Stormwrought Gauntlets
		165546, --Slimy Kelpweavers
		165602, --Crash of Tides
		165590, --Docksplitter Siege Hook
		165585, --Blockade Bulwark
		165822, --Cowl of Tideborne Omens
	}
	self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)


	--------------------------------------------------
	----- Lady Jaina Proudmoore
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2343)
	local lootTable = {
		165559, --Hullplate Girdle
		165566, --Lord Admiral's Signet
		165576, --Tidestorm Codex
		165823, --Glaciercrest Helm
		165542, --Icebinder's Bracers
		165527, --Embossed Deckwalkers
		165583, --Fogbreaker, Light of the Sea
		165604, --Daelin Proudmoore's Saber
		165831, --Flag Officer's Overcoat
		165824, --Admiralty's Ceremonial Epaulets
		165505, --Robes of Biting Cold
		165570, --Everchill Anchor
		166705, --Glacial Tidestorm
		166518, --G.M.O.D.
	}
	self:RegisterBossLoot(battleOfDazaralor, lootTable, bossName)
end

function BattleOfDazaralor:InitializeZoneDetect(ZoneDetect)
	if UnitFactionGroup('player') == 'Alliance' then
		ZoneDetect:RegisterMapID(1352, battleOfDazaralor)
	else
		ZoneDetect:RegisterMapID(1358, battleOfDazaralor)
	end
	ZoneDetect:RegisterNPCID(144680, battleOfDazaralor, 1) --Champion of the Light [A]
	ZoneDetect:RegisterNPCID(144683, battleOfDazaralor, 1) --Champion of the Light [H]
	ZoneDetect:RegisterNPCID(144638, battleOfDazaralor, 2) --Grong, the Revenant [A]
	ZoneDetect:RegisterNPCID(148117, battleOfDazaralor, 2) --Grong, the Jungle Lord [H]
	ZoneDetect:RegisterNPCID(146099, battleOfDazaralor, 3) --Jadefire Masters [A]
	ZoneDetect:RegisterNPCID(148238, battleOfDazaralor, 3) --Jadefire Masters [H]
	ZoneDetect:RegisterNPCID(147564, battleOfDazaralor, 4) --Opulence
	ZoneDetect:RegisterNPCID(144747, battleOfDazaralor, 5) --Conclave of the Chosen
	ZoneDetect:RegisterNPCID(145616, battleOfDazaralor, 6) --King Rastakhan
	ZoneDetect:RegisterNPCID(144838, battleOfDazaralor, 7) --High Tinker Mekkatorque
	ZoneDetect:RegisterNPCID(146256, battleOfDazaralor, 8) --Stormwall Blockade
	ZoneDetect:RegisterNPCID(149684, battleOfDazaralor, 9) --Lady Jaina Proudmoore
end