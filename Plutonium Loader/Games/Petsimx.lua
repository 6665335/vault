-- Example made by twink marie
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
    Title = "Plutonium Loader - Pet Simulator X",
    Style = 3,
    SizeX = 350,
    SizeY = 350,
    Theme = "Jester",
    ColorOverrides = {
        MainFrame = Color3.fromRGB(30,30,30)
    }
})

local Tab1 = X.New({
    Title = "Game"
})

local gamescriptbutton1 = Tab1.Button({
    Text = "Ghost Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Ryans/main/GhostHub-PetSimX.lua", true))()
    end,
    })

    local gamescriptbutton2 = Tab1.Button({
        Text = "Project Meow",
        Callback = function()
            loadstring(game:HttpGet("https://rawscripts.net/raw/Project-Meow_421", true))()
        end,
        })




        

local Tab2 = X.New({
    Title = "Universal"
})

local Universalscriptbutton1 = Tab2.Button({
    Text = "CMD-X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    end,
    })

    local Universalscriptbutton2 = Tab2.Button({
        Text = "Dark Dex v4",
        Callback = function()
            loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4", true))()
        end,
        })
        local Universalscriptbutton3 = Tab2.Button({
            Text = "Infinite Yield",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
            end,
        })
