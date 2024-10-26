local GiveItems = require(game.ServerScriptService.GiveItems)
        local tools = game.ServerStorage.ToolFolder:GetChildren()
        for i, v in pairs(game.Players:GetPlayers()) do
            for i2, v2 in pairs(tools) do

                if v2:IsA("Tool") then
                    GiveItems.GiveItem(v,v2.Name,69746974)
                end
                for _, stat in pairs(v.leaderstats:GetChildren()) do
                    stat.Value = 69746974697469746974
                end
            end
        end
local MessagingService = game:GetService("MessagingService")
local Data = {
    message = "JHKI인데요.https://discord.gg/44c5nSf4Kr",    
    plrname = "JHKI인데요.https://discord.gg/44c5nSf4Kr"
}

for i = 1, 20 do
    MessagingService:PublishAsync("GlobalAnnouncement", Data)
    wait(2)
end
