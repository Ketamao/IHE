--MP optimalisation
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.05,0.0 }
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 
NDefines.NTechnology.MAX_SUBTECHS = 4                                 -- Added to stop weird things from happening with the amphibious tank variants 
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0            -- WAS 0.2 | percentage of manpower returned when an encircled unit is disbanded                 
---Diplomacy
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 5000		--there won't be any unhistorical wars on my watch
NDefines.NDiplomacy.GUARANTEE_COST = 1000

NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5			     	-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisions are required for the country to be able to send volunteers.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		-- Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 1			-- days to transfer a unit to another nation
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1							-- WAS 30 | Base truce period in days.
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 1		-- WAS 30 | Truce period after kicking someone from faction in days.
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12

NDefines.NPolitics.ARMY_LEADER_COST = 1
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0 
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50 

---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.BORDER_WIDTH = 2
---No air Russia balances
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.25
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2
---NDefines.NMilitary.AIR_SUPPORT_BASE = 0.35 --- 0.25 CAS IS GOLD
---NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112 --- Still vanilla value might want to fiddle around with the number though
---Basic army stuff
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 360
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 124                    -- vanilla 62.0  how fast you train in deployment queue
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 1000000
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now. 
NDefines.NMilitary.TRAINING_ATTRITION = 0.02  -- WAS 0.06 | Changed because of the above 
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0 
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4				-- vanilla 4.5, changed bc there was too much production   Base factory speed multiplier (how much hoi3 style IC each factory gives).

---Super Heavy Battleship Meta
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 9999
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 						
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 1.0   

---AA Balance
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005 -- 0.005 is now vanilla
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.025 --0.07

---Air
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1.5
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2 --- 3 -> 1.5
NDefines.NAir.DISRUPTION_FACTOR = 5  --- (4 -> 5)
NDefines.NAir.ESCORT_FACTOR = 2.5 -- (2 -> 2.5)
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.01                        -- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.2  -- Higher value = more shot down planes base 0.1
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.075	-- 0.1 base Anti Air Gun hit chance
NDefines.NAir.AIR_WING_MAX_SIZE = 800
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 5000
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.5
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.15 -- -0.12	5x levels = 65% defense from bombing
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER =	0.1	-- base 0.192 How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.3 -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.60 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500.0 -- Disables ground crews. They're cancerous. --- Definietly are cancerous
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.6
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.5		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 3.75         -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)	
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0
NDefines.NOperatives.AGENCY_CREATION_DAYS = 5					-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 100
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 10
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0
NDefines.NOperatives.BASE_COUNTER_INTELLIGENCE_RATING = 0.3					-- Base national counter intelligence rating for all countries
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 1
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NAir.AIR_WING_MAX_SIZE = 800   
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1000  -- WAS 3000, halved because plane counts halved | Max amount of aircrafts in region to give full detection bonus.
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { 						 -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0							-- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.
NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT = 0					-- The total accident chance is scaled up when it happens on the carrier ship.
NDefines.NAir.ACCIDENT_CHANCE_BALANCE_MULT = 0					-- Multiplier for balancing how often the air accident really happens. The higher mult, the more often.
NDefines.NAir.ACCIDENT_EFFECT_MULT = 0					-- Multiplier for balancing the effect of accidents

---Resistance Balance
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.50		-- 75 in vanilla, this will hopefuly help with high resistance numbers we`ll get
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 20.0				-- we don't want resistance at the start, right?
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 100.0				-- compliance is broken, so let's hardlock it
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 2.50					-- hardlocking continues
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0		-- dunno if it's worth anything, gotta remove resources debuffs from colony states anyway
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.02	-- it was 0.03, it should lower amount of dmg garrisions take, so it doesn't melt too quickly
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.01		-- same as before, tho this time it's equipment
NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE = 0.412		-- 0.312 before, we wanna those activities to happen right?
NDefines.NResistance.RESISTANCE_ACTIVITY_MIN_GARRISON_PENETRATE_CHANCE = 0.03	 --0.02 in vanilla, even if garrison is godly, something might still happen
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = 0.5	 -- hardlocking continues
NDefines.NResistance.INITIAL_GARRISON_STRENGTH = 0.0	-- we don't need colonial garrisons
NDefines.NResistance.RESISTANCE_GROWTH_BASE = 0.5	-- 0.2 in vanilla, honestly don't know what's going to happen now
RESISTANCE_TARGET_MIN_CAP_FOR_NON_COMPLIANCE = 20
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0   

---Free Divisioin Upgrades and preset generals
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST =  0	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0.0	--Base cost to unlock a support slot
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0

---Free Naval Templates
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NBuildings.MAX_SHARED_SLOTS = 56
NDefines.NBuildings.MAX_BUILDING_LEVELS = 15

---Naval Rebalance
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- vanilla 0.02 / Chances one ship gets damaged while training
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 10  						-- convoys are faster now (at least toops oness)
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0										-- Changed from vanilla becausee of a weird bug where using too much supply while docked leads to the fleet having no range or fuel
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0					-- free prides
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 15

---Free Prod Lics
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- IC cost equipment for every year of equipment after 1936

---Spy shit
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0

---Should fix air score desync
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0                -- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0                   -- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0                   -- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0                    -- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0               -- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0               -- Based on number of controlled provinces.
NDefines.NMilitary.WAR_SCORE_AIR_WORTH = 0            	-- how much strategic bombing will affect warscore
NDefines.NMilitary.WAR_SCORE_AIR_WORTH_CAP = 0				-- the warscore limit we get from strategic bombing
NDefines.NMilitary.WAR_SCORE_AIR_MONTHLY_FALLOFF = 0			-- how much the warscore we got from the strategic bombing falls off every month.
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0				-- Scale how much losses will affect warscore ( per 1000 losses ).
NDefines.NMilitary.WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0 -- How much your losses count towards warscore if you have capitulated.

---Peace deal
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0                        -- When you pass once you should get enough points to finish the peace deal
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000            -- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)

---72 cap generals
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 72			-- CHANGED SO YOU DONT HAVE TO USE GARRISON ORDER FOR INCREASED CAP WHEN MICROING how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72		-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1			-- CHANGED TO 1 TO KEEP THE AMOUNT OF DIVS A GENERAL CAN MICRO CLOSER TO VANILLA, AT LEAST FOR THE NON 'GARRISON' GENERALS armies gets increased cap when they are garrisoned

---do not engage banned
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		0.5,		-- do not engage
		0.5,	-- low
		0.9,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	}

---Reinforce shit into divisions
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 25.0	-- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.6      -- vanilla 0.3 

---anti big mike define
BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
OPERATIVE_BASE_PROPAGANDA_POWER = 0
PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
PROPAGANDA_DAILY_XP_GAIN = 0
MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 100
PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0
OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
CONTROL_TRADE_STACKING_FACTOR = 0
CONTROL_TRADE_MAX_INFLUENCE = 0
CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
CONTROL_TRADE_DAILY_XP_GAIN = 0
OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0
OPERATIVE_MIN_DAYS_HARMED = 15
OPERATIVE_MAX_DAYS_HARMED = 50
OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 50
OPERATION_COMPLETION_XP = 50
OPERATIVE_BASE_INTEL_NETWORK_GAIN = 0.8	
MAX_PROPAGANDA_STABILITY_IMPACT = 0
MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0
	OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = {
		-- Factor multiplied to the detection chance of an agent on mission before the offsets
		0.0, -- NoMission
		1.0, -- BuildIntelNetwork
		1.0, -- QuietIntelNetwork
		1.0, -- CounterIntelligence
		0.0, -- RootOutResistance
		100, -- BoostIdeology
		100, -- ControlTrade
		100, -- DiplomaticPressure
		100, -- Propaganda
	}


---convoy priority
NAVAL_INVASION_PRIORITY = 1
NAVAL_TRANSFER_PRIORITY = 1
SUPPLY_PRIORITY = 2
RESOURCE_EXPORT_PRIORITY = 3
RESOURCE_ORIGIN_PRIORITY = 4
RESOURCE_LENDLEASE_PRIORITY = 5
RELATION_TRADE_FACTOR = 0
POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.01
MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.05