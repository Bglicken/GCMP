NDefines.NGame.GAME_SPEED_SECONDS = { 0.5, 0.25, 0.1, 0.05, 0.0 };
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 70;
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 35;

NDefines.NDiplomacy.EMBARGO_COST = 25;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_ANNEX = 200;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 200;
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_PP_COST = 150;
NDefines.NDiplomacy.PEACE_TIMED_EFFECT_LENGTH_WAR_REPARATION = 3650;
NDefines.NDiplomacy.PEACE_TIMED_EFFECT_LENGTH_RESOURCE_RIGHTS = 3650;
NDefines.NDiplomacy.PEACE_ACTION_MAX_COST = 5000;
NDefines.NDiplomacy.PEACE_COST_FACTOR_UNCONTESTED_BID_STEP = 0.01;
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 24;
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = 1;
NDefines.NDiplomacy.PEACE_CONTEST_REFUND_FACTOR = { 1.0, 0.95, 0.90, 0.85, 0.8, 0.75, 0.7, 0.65, 0.6, 0.55, 0.5 };
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 0.15, 0.15, 0.15, 0.15, 0.15, 0.15, 0.15 };
NDefines.NDiplomacy.PEACE_COST_FACTOR_CAPITAL_SHIP_IC = 0.01;
NDefines.NDiplomacy.PEACE_COST_FACTOR_SCREENING_SHIP_IC = 0.001;	

NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 5000.0;
NDefines.NCountry.POLITICAL_POWER_LOWER_CAP = -250.0;
NDefines.NCountry.STATE_VALUE_BASE = 1.0;	
NDefines.NCountry.STATE_VALUE_BUILDING_SLOTS_MULT = 10.0;
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0.8;					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0.05;						-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 1.5;				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0.25;				-- Based on number of controlled provinces.
NDefines.NCountry.MAJOR_MIN_FACTORIES = 50;
NDefines.NCountry.MIN_MAJOR_COUNTRIES = 6;						-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
NDefines.NCountry.MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.006;
NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.3;	
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY = -0.006;
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.3;				-- Max total penalty from war heroes manpower lost
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY = -0.005;
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.25;				-- Max total penalty from trade convoy raided
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.35;		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.35;		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0.001;		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.PROPAGANDA_WAR_SUPPORT_DAILY_DECAY = 0.001;		-- Amount of war support recovered daily from war support effort

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15;
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 15;
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 15;
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.15;
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 95;		-- Base factor for changing production variants in %.

NDefines.NMarket.REQUEST_AUTOMATION_AUTO_ACCEPT_PURCHASE_DEFAULT = true;		-- Whether by default should accept purchase requests from other countries.

NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.25;
NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 7;
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 60.0;
NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 0.75;

NDefines.NMilitary.WAR_SCORE_LEND_LEASE_RECEIVED_IC_FACTOR = 0.001; 			
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_RECEIVED_FUEL_FACTOR = 0.001; 
NDefines.NMilitary.WAR_SCORE_STRATEGIC_BOMBING_FACTOR = 0.025;
--NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 7;				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000;			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000;			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000;				--Max air experience a country can store

--NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30;				-- This much progress can be saved while not having a focus selected

NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 7;
NDefines.NOperatives.OPERATIVE_MAX_DAYS_HARMED = 70;
NDefines.NOperatives.OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 70;
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 3;
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.01;
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 15;
NDefines.NOperatives.BUILD_INTEL_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 5;
NDefines.NOperatives.BOOST_IDEOLOGY_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 8;
NDefines.NOperatives.PROPAGANDA_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 12;

NDefines.NIntel.INTEL_NETWORK_MAX_CIVILIAN_INTEL = 25.0;

--NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.05;					-- Cost in Political Power daily generation when one MIO is assigned to a research slot. If 0, cost is entirely disabled.

NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
		20,			-- pp cost if no available scientist
		40,			-- pp cost if 1 available scientist
		60,			-- pp cost if 2 available scientist
		80			-- pp cost if more than 2 available scientist
	};