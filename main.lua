local Luxtl = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Luxware-UI-Library/main/Source.lua"))()

local Window = Luxtl.CreateWindow("talk...", 6105620301)
local mainTab = Window:Tab("Auto-Farm", 6087485864)
local coinFarm = mainTab:Section("Coin Farm")

coinFarm:Button("Aç (Yavaş Mod)", function()   
    while wait() do
        game:GetService("ReplicatedStorage").normalclick:FireServer(true)
    end
end)
