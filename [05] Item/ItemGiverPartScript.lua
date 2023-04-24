-- Reference: https://www.youtube.com/watch?v=4-jky0t9HAQ

script.Parent.Triggered:Connect(function(player)
	local Pack = player.Backpack
	local RepStorage = game:GetService("ReplicatedStorage")
	local Item = RepStorage:WaitForChild('Key')
	local ClonedItem = Item:Clone()
	ClonedItem.Parent = Pack
end)