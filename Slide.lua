--Script by DiemzMasters and AlohaGryphin

local button = Instance.new("Button")
button.Parent = workspace
button.Name = "Sit Button"
button.Position = Vector3.new(0, 0, 0)

local function onButtonClick(player)
if player.Character and player.Character:FindFirstChild("Humanoid") then
player.Character.Humanoid:Sit()
player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, -5)
wait(1)
player.Character.Humanoid:Stand()
end
end

button.Activated:Connect(onButtonClick)
