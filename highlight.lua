while true do
wait(1)
print("L")
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

local function highlightPlayer(player)
    if player ~= localPlayer then
        local highlight = Instance.new("Highlight")
        highlight.Parent = player.Character
        highlight.FillColor = Color3.fromRGB(96, 173, 250)
        highlight.OutlineColor = Color3.fromRGB(219, 219, 219)
    end
end
