local frame = script.Parent.Parent
local button = script.Parent.Parent.Parent.Openframe

script.Parent.MouseButton1Click:Connect(function()
	frame.Visible = false
	button.Visible = true
end)