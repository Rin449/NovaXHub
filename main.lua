local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if game.PlaceId == 127742093697776 then
    loadstring(game:HttpGet("https://scriptprotector.vercel.app/api/raw/4717d34115333bc29d543439fa58be3e"))()
else
    game.Players.LocalPlayer:Kick("This game is not supported.")
end
