NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 100				-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 100.0					-- base value for maximum command power
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 1.0					-- base value for daily command power gain
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 5 			--Powered factory speed multiplier.
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 30	-- Max number of factories that can be assigned a single production line.
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 5                   -- how many battalions should a division have to count as a full divisions when calculating XP stuff
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 10		-- Max height of support in division designer.
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.7, 0.9 }		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.25
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.50			   -- Base xp gain for traits per hour for armies
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 25			-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 25			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 4				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.COMBAT_STACKING_START = 10						-- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 5                      -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.01                -- how much stackign penalty per division
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1					-- over combat width penalty per %.
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.25			-- over combat width max (when you cant join no more).
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.5					-- xp gain ratio for army group leaders
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000		--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000		--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000				--Max air experience a country can store
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 2			-- armies gets increased cap when they are garrisoned
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
	0.0, -- field marshal
	0.0, -- corps commander
	0.0, -- navy general
	0.0, -- operative
}
NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
	2.0, -- field marshal
	1.0, -- corps commander
	2.0, -- navy general
	0.0, -- operative
}
NDefines.NMilitary.LEADER_MOD_COMMS_SCALING = { 1.10, 1.06, 1.03, 1.01, 1.0 }		-- Same as PLANNING_CAP_COMMS_SCALING but for leader modifiers
NDefines.NMilitary.ABILITY_COMMS_SCALING = { 1.10, 1.06, 1.03, 1.01, 1.0 }		-- Same as PLANNING_CAP_COMMS_SCALING but for active abilities
NDefines.NMilitary.REGIMENTAL_SUPPORT_REQUIRED_BATTALIONS = { 1 }		-- For each regimental support row, how many battalions are required in the regiment to be able to place a support in that row.
NDefines.NMilitary.MAX_HQ_BATTALION_HEIGHT = 5		-- Max height of regiments in division designer (Army HQ templates).
NDefines.NMilitary.MAX_HQ_SUPPORT_WIDTH = 2		-- Max width of support in division designer (Army HQ templates).
NDefines.NMilitary.MAX_HQ_SUPPORT_HEIGHT = 5		-- Max height of support in division designer (Army HQ templates).
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 0					-- Funds needed for a MIO to increment its size and get points to unlock traits
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_FACTOR = 100		-- How much each level mutliplies the funds for size up 
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_POW = 2			-- the power we applie to the mio size when calculating funds to level up.
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 2000