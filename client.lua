local currentStage = 1
local vehicle = nil

-- Function to toggle extras based on the current stage
local function ToggleExtras(stage)
    local extras = Config.Vehicles[GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))].Stages[stage]
    for extraIndex, state in pairs(extras) do
        local stateInt = state and 0 or 1
        SetVehicleExtra(vehicle, extraIndex, stateInt)
    end
end
local function CycleStage(vehicleModelName)
	if currentStage ~= #Config.Vehicles[vehicleModelName].Stages then
		print("DOES NOT EQUAL")
		print("Old Stage: "..currentStage)
		currentStage = currentStage+1 -- Set it to 1 if it matches
		print("Total: "..#Config.Vehicles[vehicleModelName].Stages)
		print("New Stage: "..currentStage)
	elseif currentStage == #Config.Vehicles[vehicleModelName].Stages then
		print("DOES EQUAL")
		print("Old Stage: "..currentStage)
		currentStage = 1 -- Increment it by 1 if it doesn't match
		print("Total: "..#Config.Vehicles[vehicleModelName].Stages)
		print("New Stage: "..currentStage)
	end
end
-- Function to repair the vehicle and set fuel back to the original level
local function RepairAndSetFuel()
    if DoesEntityExist(vehicle) and IsEntityAVehicle(vehicle) then
        local fuelBeforeRepair = exports["LegacyFuel"]:GetFuel(vehicle)
        SetVehicleDeformationFixed(vehicle)
        exports["LegacyFuel"]:SetFuel(vehicle, fuelBeforeRepair)
    end
end

-- Command handler to cycle through stages
RegisterCommand("cyclestage", function()
    local playerPed = PlayerPedId()
    if IsPedInAnyVehicle(playerPed, false) then
        vehicle = GetVehiclePedIsIn(playerPed, false)
        local vehicleModelName = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
        if Config.Vehicles[vehicleModelName] ~= nil then
            local stagesCount = #Config.Vehicles[vehicleModelName].Stages
			CycleStage(vehicleModelName)
			-- Check if the currentStage matches stagesCount
            ToggleExtras(currentStage)
			if Config.Vehicles[vehicleModelName].Repair == true then
				RepairAndSetFuel()
			else
				SetVehicleAutoRepairDisabled(vehicle, true)
			end
        else
            -- The player is in an incorrect vehicle
            -- Add any actions or notifications you want to show here
        end
    end
end)

RegisterKeyMapping("cyclestage", "Cycle through stages", "keyboard", Config.Keybind)


-- Function to check if the player is in the correct vehicle
local function IsPlayerInCorrectVehicle()
    local playerPed = PlayerPedId()
    if IsPedInAnyVehicle(playerPed, false) then
        local vehicle = GetVehiclePedIsIn(playerPed, false)
        local vehicleModelName = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
        return Config.Vehicles[vehicleModelName] ~= nil
    end
    return false
end

-- Thread to draw the current stage text
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsPlayerInCorrectVehicle() then
            local playerPed = PlayerPedId()
            local vehicle = GetVehiclePedIsIn(playerPed, false)
            local vehicleModelName = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))

            local currentStageText = "~y~Current Stage: ~w~" .. currentStage
            local textScale = 0.45

            DrawTextMTD(Config.Loc[X], Config.Loc[Y], 1.0, 1.0, textScale, currentStageText, 255, 255, 255, 255)
        end
    end
end)

function DrawTextMTD(x,y ,width,height,scale, text, r,g,b,a)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextColour(r, g, b, a)
    SetTextEdge(2, 0, 0, 0, 255)
    SetTextOutline()
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandDisplayText(x - width/2, y - height/2 + 0.005)
end