local noob = game.Workspace["Noob"]
local humanoid_noob = noob.Humanoid

local pointA = game.Workspace.BlueFlagSet
local pointB = game.Workspace.RedFlagSet

local nextPoint = pointA

local PATROL_DELAY = 1

local function onTouched(part)
	local player = game.Players:GetPlayerFromCharacter(part.Parent)
	if player then
		local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.Health = humanoid.Health - 10
		end
	end
end

noob.PrimaryPart.Touched:Connect(onTouched)

while wait(PATROL_DELAY) do
	humanoid_noob:MoveTo(nextPoint.PrimaryPart.Position)
	humanoid_noob.MoveToFinished:wait()

	if nextPoint == pointA then
		nextPoint = pointB
	else
		nextPoint = pointA
	end
end