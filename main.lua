local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if game.PlaceId == 127742093697776 then
    loadstring(game:HttpGet("https://scriptprotector.vercel.app/api/raw/b7733e30b330bbe6bee28887f2ec7898"))()
else
    game.Players.LocalPlayer:Kick("This game is not supported.")
end
