local games = {
    [138048509924404] = "loadstring(game:HttpGet("https://raw.githubusercontent.com/Zyqrin/Save-Brainrots-from-LAVA/refs/heads/main/Main%20Lua"))()",
}

local scriptURL = games[game.PlaceId]

if scriptURL then
    loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/Zyqrin/Save-Brainrots-from-LAVA/refs/heads/main/Main%20Lua"))()"))()
else
    game.Players.LocalPlayer:Kick("Game ini tidak didukung")
end
