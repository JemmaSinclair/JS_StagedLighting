# SS_StagedLighting - Staged Lighting Script for FiveM

**SS_StagedLighting** is a simple script designed to manage the lights for staged vehicles that utilize extras for their different stages.

Creators most notable with creating staged lighting are:
- [Redneck Modifications](https://www.redneckmods.com/)
- [Varical (Discord)](https://discord.gg/hxrwfjNXQx)

## Installation and Configuration
1. Add the script to your resources folder (Recommend in a sub folder like `[Scripts]`
2. Either `ensure [Scripts]` or `ensure SS_StagedLighting` in your server.cfg
3. Open `config.lua` and configure for your vehicle (refer to config section below for help).
4. Enter the game and test.  Default keybind is Numpad 2 (Clientside changeable, Default configurable)

## Config
First we must declare the vehicle's game name.  
**Only put the first 11 characters.**  
For some reason my method of finding the vehicle only looks at the first 11 characters of the game name.  
So a game name like `08lapdcvpisecsd` would be `08lapdcvpis` to the script.

Next is repair, simple; Repair on cycle?  This is for when the vehicle's lights do not appear when the extras are toggled on.  This is due to the lighting parts on the car having collisions, and parts with collisions only show after a repair.

Finally stages.  You can have as many stages as you want, commonly 2-3.  Each stage is shown by a number followed by the extras to change.  
You only have to list the extras you want to toggle on or off; it is recommended to toggle off previous stage's extras if the lights are not designed to combine into one. 

Park pattern is present in the config but not implemented.  SoonTM
```lua
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
```
## Safe Haven Roleplay
This GitHub repository is managed by Safe Haven Roleplay, a vibrant and dedicated community passionate about immersive roleplaying experiences. Here, we strive to create and share resources that enhance the quality of roleplaying within our community and beyond. Our commitment to fostering creativity and engagement is at the heart of every project we undertake. If you're interested in joining our community, collaborating with like-minded individuals, or want to learn more about Safe Haven Roleplay, feel free to join us on Discord through [this invite link](https://discord.gg/NcWaH4EEVf). Stay tuned for updates, contribute your ideas, and let's continue to build memorable roleplaying adventures together!

## License

SS_StagedLighting is released under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (CC-BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/). This means you are free to use, modify, and distribute the script for non-commercial purposes as long as you provide proper attribution to the original creators. You must distribute your contributions under the same license terms if you remix, transform, or build upon the script. 

Please note that this license doesn't allow commercial use of the script. Additionally, the script is provided "as-is," and the developers are not liable for any consequences arising from its use.

---
