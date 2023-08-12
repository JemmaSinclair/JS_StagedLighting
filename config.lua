-- Config.lua
-- 🌟 Created with passion and ingenuity by ✨ SuperintendentSinclair ✨

Config = {}

Config.Keybind = "numpad2"

-- Define the stages and park pattern for each vehicle
Config.Vehicles = {
	-- State
    ["sasp1"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[4] = false
                ,[3] = true
                ,[5] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[4] = false
                ,[3] = true
                ,[5] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[4] = true
                ,[3] = true
                ,[5] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
}
