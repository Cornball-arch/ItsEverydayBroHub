local game1 = script.Parent

game1.MouseButton1Click:Connect(function()
	for i, v in pairs(game1:GetChildren()) do
		if v:HasTag("function") then
			v.Visible = true
		end
	end
end)