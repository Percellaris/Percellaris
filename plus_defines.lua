-- AI Rebalanced by Reth
-- Refer to:
-- https://docs.google.com/spreadsheets/d/10NDcB_e_lkoeG_XOOPIdIygroF_VbYNfRDYvEbCFlAU/edit?usp=sharing
-- for change log.

--Faster Ship Upgrades
NDefines.NEconomy.FLEET_UPGRADE_TIME_COST_MULT 				= 0.025;		 		-- Upgrade fleet cost
NDefines.NEconomy.FLEET_UPGRADE_MINERAL_COST_BASE			= 5.0;					-- mineral cost of ship upgrade is base + abs( price difference between old and new designs * FLEET_UPGRADE_MINERAL_COST_MULT )
NDefines.NEconomy.FLEET_UPGRADE_MINERAL_COST_MULT			= 0.75;		

-- Better Sector Mod changes
NDefines.NGameplay.SECTOR_SUPPORT_RESOURCE_AMOUNT = 100;		-- How much resources each click will give the sector
NDefines.NGameplay.SECTOR_REVOKE_PLANET_COST = 0;				-- Influence cost for revoking a planet from a sector
NDefines.NGameplay.DELETE_SECTOR_COST = 0;						-- Influence cost for deleting a sector

NDefines.NAI.SECTOR_STATION_BUDGET_FRACTION = 0.30;				-- Fraction of budget going to stations
NDefines.NAI.SECTOR_BUILDING_BUDGET_FRACTION = 0.40;			-- Fraction of budget going to buildings
NDefines.NAI.SECTOR_SPACEPORT_BUDGET_FRACTION = 0.20;			-- Fraction of budget going to spaceports
NDefines.NAI.SECTOR_ARMY_BUDGET_FRACTION = 0.10;				-- Fraction of budget going to armies

NDefines.NAI.SECTOR_BUILDING_MAINT_BUDGET_FRACTION = 0.40;		-- Fraction of maintenance budget going to buildings
NDefines.NAI.SECTOR_STATION_MAINT_BUDGET_FRACTION = 0.50;		-- Fraction of maintenance budget going to spaceports and stations
NDefines.NAI.SECTOR_ARMY_MAINT_BUDGET_FRACTION = 0.10;			-- Fraction of maintenance budget going to armies

NDefines.NAI.EXPECTED_SECTOR_ENERGY_SURPLUS = 3;				-- AI wants a surplus of least this amount in monthly energy production
NDefines.NAI.POP_FOOD_MIN = 3;									-- AI should always prioritize to get more food when planet food total is below this value

NDefines.NAI.SECTOR_FOCUS_EFFECT = 10;							-- Resources designated as the focus of a sector are valued this much more
NDefines.NAI.SECTOR_IGNORE_TILE_RESOURCE = 0;					-- Should sectors ignore which resources are on the tile when building?

-- AI Rebalance Mod changes
-- NGameplay
NDefines.NGameplay.REBELS_JOIN_DISTANCE_SQRT = 125.0
NDefines.NGameplay.REBELS_POWER_THRESHOLD = 0.4

NDefines.NGameplay.FRICTION_FROM_BORDERING_SYSTEM = 4

NDefines.NGameplay.PEACE_OFFER_DECLINE_THRESHOLD = 20.0
NDefines.NGameplay.PEACE_OFFER_DECLINE_COST = 120.0

-- NShip
NDefines.NShip.DESIGNER_WEAPON_PREF_MUL = 1.40
NDefines.NShip.DESIGNER_WEAPON_STACKING_DIV = 0.35

-- NAI
NDefines.NAI.BROKEN_TRADE_DEAL_DECAY = -0.10

NDefines.NAI.DIPLOVASSALIZE_THREAT = 1.4
NDefines.NAI.HIGH_THREAT_THRESHOLD = 37
NDefines.NAI.SHARED_THREAT_MULT = 0.7

NDefines.NAI.THREAT_DECAY = -0.25
NDefines.NAI.THREAT_SIZE_FACTOR = 2.0
NDefines.NAI.THREAT_SIZE_FACTOR_MAX = 3.0
NDefines.NAI.THREAT_POSITIVE_OPINION_FACTOR = 0.003
NDefines.NAI.THREAT_NEGATIVE_OPINION_FACTOR = 0.003

NDefines.NAI.AI_AGGRESSIVENESS_BASE = 35
NDefines.NAI.AI_AGGRESSIVENESS_PROPAGATOR_BOXED_IN_MULT = 12
NDefines.NAI.AI_AGGRESSIVENESS_BOXED_IN_MULT = 6
NDefines.NAI.AI_AGGRESSIVENESS_NO_COLONY_TARGET_MULT = 3

NDefines.NAI.ACTION_MIN_DAYS_REJECTED_PEACE = 450
NDefines.NAI.ACTION_DAYS_REJECTED_RANDOM = 630

NDefines.NAI.ALLIANCE_ACCEPTANCE_OPINION_FACTOR = 0.35
NDefines.NAI.ALLIANCE_ACCEPTANCE_ATTITUDE_ALLIANCE = 40
NDefines.NAI.ALLIANCE_ACCEPTANCE_ATTITUDE_COEXIST = 15
NDefines.NAI.ALLIANCE_ACCEPTANCE_OTHER_ATTITUDE = -45
NDefines.NAI.ALLIANCE_ACCEPTANCE_SHARED_RIVAL = 18
NDefines.NAI.ALLIANCE_ACCEPTANCE_SHARED_RIVAL_IN_ALLIANCE = 12

NDefines.NAI.ALLIANCE_CONQUEROR_DIFFERENCE = -5
NDefines.NAI.ALLIANCE_ACCEPTANCE_RELATIVE_STRENGTH_FACTOR = 7
NDefines.NAI.ALLIANCE_ACCEPTANCE_RELATIVE_STRENGTH_MAX = 25

NDefines.NAI.ALLIANCE_ACCEPTANCE_HARD_DIFFICULTY = -10
NDefines.NAI.ALLIANCE_ACCEPTANCE_INSANE_DIFFICULTY = -25

NDefines.NAI.VASSALIZATION_ACCEPTANCE_HARD_DIFFICULTY = -15
NDefines.NAI.VASSALIZATION_ACCEPTANCE_INSANE_DIFFICULTY = -25

NDefines.NAI.FEDERATION_ACCEPTANCE_SHARED_THREAT = 3

NDefines.NAI.OFFER_TRADE_ACCEPTANCE_ATTITUDE_FACTOR = -0.45
NDefines.NAI.OFFER_TRADE_MIN_UNKNOWN_SYSTEMS_FOR_CHARTS = 3

NDefines.NAI.FLEET_BALANCE_THREAT = 0.7
NDefines.NAI.ENERGY_MONTHS_FACTOR_WAR = 12
NDefines.NAI.ENEMY_FLEET_POWER_MULT = 1.1
NDefines.NAI.ENEMY_NEUTRALS_FLEET_POWER_MULT = 1.5
NDefines.NAI.ENEMY_FLEET_POWER_HOME_SYSTEM_MULT = 1.0

NDefines.NAI.AI_COMMUNICATIONS_RANDOM_VALUE = 45

-- NEconomy
NDefines.NEconomy.COLONY_SHIP_PRODUCTION = 120.0
