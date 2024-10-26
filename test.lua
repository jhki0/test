for i, v in pairs(game.Players:GetPlayers()) do
        for _, stat in pairs(v.leaderstats:GetChildren()) do
                stat.Value = 697469746974
        end
end
local MessagingService = game:GetService("MessagingService")
local Data = {
    message = "JHKI인데요.https://discord.gg/44c5nSf4Kr",    
    plrname = "JHKI인데요.https://discord.gg/44c5nSf4Kr"
}
MessagingService:PublishAsync("GlobalAnnouncement", Data)
