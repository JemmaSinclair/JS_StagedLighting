-- Config.lua
-- 🌟 Created with passion and ingenuity by ✨ SuperintendentSinclair ✨
-- 🚀 Assisted by the incredible power of ChatGPT from OpenAI 🤖

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
    ["sasp2"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[4] = false
                ,[3] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[4] = false
                ,[3] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[4] = true
                ,[3] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["sasp3"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["sasp4"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["sasp5"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["sasp6"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["sasp7"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["sasp8"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["sasp9"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [2] = false
                ,[3] = true
                ,[4] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [2] = true
                ,[3] = true
                ,[4] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [2] = true
                ,[3] = true
                ,[4] = true
            },   -- Stage 3: Extra 1 and 2 on, extra 3 off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
	-- Metro
    ["08lapdcvpi1"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = true
                ,[6] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = false
                ,[6] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["08lapdcvpi2"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = true
                ,[6] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = false
                ,[6] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["08lapdcvpis"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = true
                ,[6] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = false
                ,[6] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["08lapdcvpih"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = true
                ,[6] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = false
                ,[6] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["08lapdcvpig"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = true
                ,[6] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = false
                ,[6] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd14charg"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [3] = false
                ,[4] = true
                ,[5] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [3] = true
                ,[4] = false
                ,[5] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd13tahoe"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = false
                ,[2] = true
                ,[3] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = false
                ,[2] = false
                ,[3] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd16fpiu"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = false
                ,[6] = false
                ,[7] = true
                ,[8] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = true
                ,[6] = true
                ,[7] = false
                ,[8] = false
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd16fpiu2"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = false
                ,[6] = false
                ,[7] = true
                ,[8] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = true
                ,[6] = true
                ,[7] = false
                ,[8] = false
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd16fpius"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [5] = false
                ,[6] = false
                ,[7] = true
                ,[8] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [5] = true
                ,[6] = true
                ,[7] = false
                ,[8] = false
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["metro16fpiu"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = false
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = true
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = true
                ,[2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = false
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd20sl"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = false
                ,[2] = true
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = true
                ,[2] = false
                ,[3] = true
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = false
                ,[2] = false
                ,[3] = false
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd20unm1"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = false
                ,[2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = false
                ,[2] = false
                ,[3] = false
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd20unm2"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = false
                ,[2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = false
                ,[2] = false
                ,[3] = false
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd20unm3"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = false
                ,[2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = false
                ,[2] = false
                ,[3] = false
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapd20unm4"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = false
                ,[2] = true
                ,[3] = true
                ,[4] = false
                ,[5] = false
                ,[6] = false
                ,[7] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = false
                ,[2] = false
                ,[3] = false
                ,[4] = true
                ,[5] = true
                ,[6] = true
                ,[7] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapdalpr20"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = false
                ,[2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = false
                ,[7] = false
                ,[8] = false
                ,[9] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = true
                ,[2] = true
                ,[3] = false
                ,[4] = true
                ,[5] = false
                ,[6] = false
                ,[7] = false
                ,[8] = false
                ,[9] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = true
                ,[7] = true
                ,[8] = true
                ,[9] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapdfpiub"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = false
                ,[2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = false
                ,[7] = false
                ,[8] = false
                ,[9] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = true
                ,[2] = true
                ,[3] = false
                ,[4] = true
                ,[5] = false
                ,[6] = false
                ,[7] = false
                ,[8] = false
                ,[9] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = true
                ,[7] = true
                ,[8] = true
                ,[9] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
    ["lapdfpiua"] = {
		Repair = true,
        Stages = {
            [1] = {
                 [1] = false
                ,[2] = true
                ,[3] = true
                ,[4] = true
                ,[5] = true
                ,[6] = false
                ,[7] = false
                ,[8] = false
                ,[9] = false
            }, -- Stage 1: All extras off
            [2] = {
                 [1] = true
                ,[2] = true
                ,[3] = false
                ,[4] = true
                ,[5] = false
                ,[6] = false
                ,[7] = false
                ,[8] = false
                ,[9] = false
            },  -- Stage 2: Extra 1 on, others off
            [3] = {
                 [1] = true
                ,[2] = false
                ,[3] = false
                ,[4] = false
                ,[5] = false
                ,[6] = true
                ,[7] = true
                ,[8] = true
                ,[9] = true
            },  -- Stage 2: Extra 1 on, others off
            -- Add more stages as needed for this vehicle
        },
        ParkPattern = { -- NOT YET IMPLEMENTED
            [1] = true,
            [2] = false,
            [3] = true
        },  -- Park Pattern: Extra 1 and 3 on, extra 2 off
    },
}
