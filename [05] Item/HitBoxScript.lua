-- Reference: https://www.youtube.com/watch?v=L7NeduzN7hc

active = true

function onTouched(hit)
	if active == true then
		if hit.Parent.Name == script.Parent.ToolRequired.Value then
			active = false
			script.Parent.Unlock:Play()
			script.Parent.Parent.Lock.Anchored = false
			wait(1)
			script.Parent.Parent.LockedDoor:Destroy()
			script.Parent.Parent.HitBox:Destroy()
		end
	end
end

script.Parent.Touched:Connect(onTouched)