getgenv().UrbanKey = "plutonium_xg1w5t"
if UrbanKey == "plutonium_xg1w5t" then
    if game.GameId == 6284583030 then -- Find The Anime
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zapatron/scrpts/main/Games/petsimx.lua", true))()
    elseif game.GameId == 2788229376 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zapatron/scrpts/main/Games/dahood.lua", true))()
    elseif game.GameId == 286090429 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zapatron/scrpts/main/Games/arsenal.lua", true))()
    elseif game.GameId == 142823291 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zapatron/scrpts/main/Games/mm2.lua", true))()
    end
    else
game.Players.LocalPlayer:Kick([[
Join the Discord for a new key!
(It's also been copied if your exploit supports it!)
https://discord.gg/NZpS6ugu8X

(If its not your key its because this game is unsupported!)
]])
setclipboard("https://discord.gg/NZpS6ugu8X")
end
