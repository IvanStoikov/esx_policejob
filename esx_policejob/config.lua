Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 30 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 26
		},

		Cloakrooms = {
			vector3(461.63, -999.03, 30.69),  -- center
			vector3(1862.44, 3689.26, 34.31)  -- SANDY
		},

		Armories = {
			vector3(482.48, -995.25, 30.69),  -- center
			vector3(1850.7, 3694.2, 34.28)  -- SANDY
		},

		Vehicles = {
			{
				Spawner = vector3(-1509.21, -586.43, 23.27),
				InsideShop = vector3(-306.77, -765.55, 52.25),
				SpawnPoints = {
					{ coords = vector3(-1508.59, -582.3, 22.87), heading = 33.44, radius = 6.0 },
					{ coords = vector3(-1516.0, -572.48, 22.89), heading = 213.09, radius = 6.0 },
					{ coords = vector3(-1505.96, -580.84, 22.89), heading = 33.44, radius = 3.0 },
					{ coords = vector3(-1512.7, -570.2, 22.89), heading = 213.09, radius = 3.0 }
				}
			},
			
			
			
			{  -- SANDY
				Spawner = vector3(1868.95, 3688.44, 33.75),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(1871.92, 3687.32, 33.67), heading = 201.91, radius = 3.0 },
					{ coords = vector3(1866.92, 3682.99, 33.72), heading = 201.91, radius = 3.0 }
				}
			},
			
			

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(460.61, -985.47, 30.73)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	officer = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },  --OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
	--	{ weapon = 'WEAPON_ASSAULTSMG', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },			--OK	
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }			--OK
	},

	sergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	intendent = {

		{ weapon = 'WEAPON_HEAVYPISTOL', price = 0 },	--OK
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 0, 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 },
		{ weapon = 'WEAPON_FLARE', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
		
	},

	lieutenant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	inspector1 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	inspector2 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	inspector3 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	inspector4 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	inspector5 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	komisar1 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	komisar2 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK
	},

	komisar3 = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 0, 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },	--OK	
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK	
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 },
		{ weapon = 'WEAPON_FLARE', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK	--OK
	},

	chef = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
	
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },	--OK
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 0, 0, 0, 0, 0, 0, 0, 0, nil }, price = 0 },	--OK	
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 0, 0, 0, nil }, price = 0 },	-- ДОБАВЕНО ОРЪЖИЕ OK	
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },		--OK
		{ weapon = 'WEAPON_STUNGUN', price = 0 },		--OK
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 },
		{ weapon = 'WEAPON_FLARE', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }		--OK	
	
	}
}

Config.AuthorizedVehicles = {
	Shared = {

	},

	recruit = {

	},

	officer = {

	},

	sergeant = {

	},

	intendent = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	lieutenant = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	inspector1 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	inspector2 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	inspector3 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	inspector4 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	inspector5 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	komisar1 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	komisar2 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	komisar3 = {
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	},

	chef = {

	},

	boss = {	-- ГЛАВЕН КОМИСАР - 5
	{ model = 'code3bmw', label = 'Police 1', price = 1 },	-- ADDED 
		{ model = 'code3fpis', label = 'Police 2', price = 1 },	-- ADDED
		{ model = 'code3ram', label = 'Police 3', price = 1 },
		{ model = 'code318charg', label = 'Police 4', price = 1 },
		{ model = 'code320exp', label = 'Police 5', price = 1 },
		{ model = 'policeb', label = 'Police 6', price = 1 },
		{ model = 'sheriff', label = 'Police 7', price = 1 },
		{ model = 'sheriff2', label = 'Police 8', price = 1 },	
		{ model = 'fbi', label = 'Police 9', price = 1 },
		{ model = 'fbi2', label = 'Police 10', price = 1 },
		{ model = 'riot', label = 'Police 11', price = 1 }
	}
}

Config.AuthorizedHelicopters = {
	recruit = {
		
	},

	officer = {

	},

	sergeant = {

	},

	intendent = {

	},

	lieutenant = {

	},

	inspector1 = {

	},

	inspector2 = {

	},

	inspector3 = {

	},

	inspector4 = {

	},

	inspector5 = {
		
	},

	komisar1 = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 }
	},

	komisar2 = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 }
	},

	komisar3 = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 }
	},

	chef = {

	},

	boss = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 35000 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	inspector1_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	inspector2_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	inspector3_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	inspector4_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	inspector5_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	komisar1_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	komisar2_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	komisar3_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 12,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 12,  ['bproof_2'] = 1
		}
	}


}