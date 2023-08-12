-- Config.lua
-- Created by JemmaSinclair

Config = {}

Config.Keybind = "numpad2"
Config.Loc = { -- HUD Location (Will only show in vehicle)
	X = 0.657, 
	Y = 1.38,
}


-- Define the stages and park pattern for each vehicle
Config.Vehicles = {
	-- State
    ["gamename"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[4] = false
                ,[3] = true
                ,[5] = true
            },
            [2] = {
                 [2] = true
                ,[4] = false
                ,[3] = true
                ,[5] = true
            }, 
            [3] = {
                 [2] = true
                ,[4] = true
                ,[3] = true
                ,[5] = true
            }, 
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
	["gamename"] = { -- Second Car
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[4] = false
                ,[3] = true
                ,[5] = true
            },
            [2] = {
                 [2] = true
                ,[4] = false
                ,[3] = true
                ,[5] = true
            }, 
            [3] = {
                 [2] = true
                ,[4] = true
                ,[3] = true
                ,[5] = true
            }, 
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
}
