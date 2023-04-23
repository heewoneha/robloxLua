 -- Reference: https://www.youtube.com/watch?v=H92jR0uwnLE&list=WL&index=2

wait(1)

local player = game.Players.LocalPlayer
local humrootpart = player.Character.HumanoidRootPart
local teleport1 = script.Parent.Teleport1
local teleport2 = script.Parent.Teleport2
local place1 = game.Workspace.Teleportpt1
local place2 = game.Workspace.Teleportpt2
local db = false
local db_2 = false

teleport1.MouseButton1Click:Connect(function()
	if not db then
		db = true
		humrootpart.CFrame = place1.CFrame
		wait(1)
		db = false
	end
end)

teleport2.MouseButton1Click:Connect(function()
	if not db2 then
		db2 = true
		humrootpart.CFrame = place2.CFrame
		wait(1)
		db2 = false
	end
end)