local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Taxi Boss - Trophies Farm By AthuriamF#0001", "BloodTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Bring Checkpoint")
Section:NewButton("Harbour Race", ".", function()
    for i,v in pairs(game:GetService("Workspace").Races.harbour.detects:GetChildren()) do
wait()
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
end
end)
Section:NewButton("Map Race", ".", function()
    for i,v in pairs(game:GetService("Workspace").Races.map.detects:GetChildren()) do
wait()
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
end
end)
Section:NewButton("Da Hills Race", ".", function()
    for i,v in pairs(game:GetService("Workspace").Races.daHills.detects:GetChildren()) do
wait()
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
end
end)
Section:NewButton("Central City Race", ".", function()
    for i,v in pairs(game:GetService("Workspace").Races.centralCity.detects:GetChildren()) do
wait()
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
end
end)
Section:NewButton("Boss Circuit Race", ".", function()
    for i,v in pairs(game:GetService("Workspace").Races.circuit.detects:GetChildren()) do
wait()
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
end
end)
local Section = Tab:NewSection("Remove NPC Cars")
Section:NewButton("Click", ".", function()
    local npccars = game:GetService("Workspace").Tracks
npccars:destroy()
end)
local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Race Track")
Section:NewButton("Harbour Race", ".", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3283.22803, 4.29935503, 3056.55859, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Section:NewButton("Map Race", ".", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.228027, 36.2493553, 3367.40845, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Section:NewButton("Da Hills Race", ".", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2594.53418, 4.27500391, -802.352661, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Section:NewButton("Central City Race", ".", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1538.5, 4.27500391, 68, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Section:NewButton("Boss Circuit Race", ".", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1339.40784, 22.2493553, 197.034424, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
