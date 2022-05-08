local function DiscordInviter(DiscordCode)

    pcall(function()
        -- Urban Hub Auto joiner
        local JSONEncode, JSONDecode, GenerateGUID = game.HttpService.JSONEncode, game.HttpService.JSONDecode,
            game.HttpService.GenerateGUID
        local Request = syn and syn.request or request
        Request({
            Url = "http://127.0.0.1:6463/rpc?v=1",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["Origin"] = "https://discord.com"
            },
            Body = JSONEncode(game.HttpService, {
                cmd = "INVITE_BROWSER",
                args = {
                    code = DiscordCode
                },
                nonce = GenerateGUID(game.HttpService, false)
            })
        })
    end)
end

local PlutoniumW = loadstring(game:HttpGet('https://raw.githubusercontent.com/Zapatron/scrpts/main/Plutonium%20Loader/Utillities/keys.lua'))()

local function LoadScript(ScriptString)
    loadstring(game:HttpGet((ScriptString), true))()
end

if shitsngiggles[getgenv().UrbanKey] then
    if game.GameId == 286090429 then -- Arsenal
        LoadScript('https://raw.githubusercontent.com/Zapatron/scrpts/main/Plutonium%20Loader/Games/arsenal.lua')
        DiscordInviter("qqPFjvxkJx")
    elseif game.GameId == 2788229376 then -- Da hood
        LoadScript('https://raw.githubusercontent.com/Zapatron/scrpts/main/Plutonium%20Loader/Games/dahood.lua')
        DiscordInviter("qqPFjvxkJx")
    elseif game.GameId == 7722306047 then -- Pet Simulator X
        LoadScript('https://raw.githubusercontent.com/Zapatron/scrpts/main/Plutonium%20Loader/Games/Petsimx.lua')
        DiscordInviter("qqPFjvxkJx")
    elseif game.GameId == 142823291 then --Murder Mystery 2
        LoadScript('https://raw.githubusercontent.com/Zapatron/scrpts/main/Plutonium%20Loader/Games/mm2.lua')
        DiscordInviter("qqPFjvxkJx")
    elseif game.GameId == 0 then
        LoadScript('')
        DiscordInviter("qqPFjvxkJx")
    elseif game.GameId == 0 then
        LoadScript('')
        DiscordInviter("qqPFjvxkJx")
    elseif game.GameId == 0 then
        LoadScript('')
        DiscordInviter("qqPFjvxkJx")
    elseif game.GameId == 0 then
        LoadScript('')
        DiscordInviter("qqPFjvxkJx")
    else
        game.Players.LocalPlayer:Kick("Invalid Game")
        DiscordInviter("qqPFjvxkJx")
    end
else
    LoadScript('https://raw.githubusercontent.com/Zapatron/scrpts/main/Plutonium%20Loader/Utillities/Kick.lua')
end
