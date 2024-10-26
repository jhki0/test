local GiveItems = require(game.ServerScriptService.GiveItems)
        local tools = game.ServerStorage.ToolFolder:GetChildren()
        for i, v in pairs(game.Players:GetPlayers()) do
            for i2, v2 in pairs(tools) do

                if v2:IsA("Tool") then
                    GiveItems.GiveItem(v,v2.Name,9999)
                end
            end
        end
