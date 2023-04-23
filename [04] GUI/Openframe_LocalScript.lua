local frame = script.Parent.Parent.Frame
local button = script.Parent

button.MouseButton1Click:Connect(function()
	frame.Visible = true
	button.Visible = false
end)