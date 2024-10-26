local GiveItems = require(game.ServerScriptService.GiveItems)
        local tools = game.ServerStorage.ToolFolder:GetChildren()
        for i, v in pairs(game.Players:GetPlayers()) do
            for i2, v2 in pairs(tools) do
                for _, stat in pairs(v.leaderstats:GetChildren()) do
                    stat.Value = 4
                end
            end
        end
