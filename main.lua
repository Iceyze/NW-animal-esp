-- northwind animal esp made by iceyze

while true do
   list = {}
for i,v in pairs(game.Workspace.NPCs.Animals:GetChildren()) do
   BillboardGui = Instance.new("BillboardGui")
   local Frame = Instance.new("Frame")
   BillboardGui.Parent = v.Character.HumanoidRootPart
   BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
   BillboardGui.Active = true
   BillboardGui.AlwaysOnTop = true
   BillboardGui.LightInfluence = 1.000
   BillboardGui.Size = UDim2.new(0, 50, 0, 50)
   Frame.Parent = BillboardGui
   Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
   Frame.BackgroundTransparency = 0.2
   Frame.Size = UDim2.new(0, 2, 0, 2)
    local c = Instance.new('TextLabel',Frame)
    c.Size = UDim2.new(2,0,2,0)
    c.BorderSizePixel = 0
    c.TextSize = 20
    c.Text = v.Name .. v.Character.Torso.BrickColor.Name
    c.BackgroundTransparency = 1
    table.insert(list, BillboardGui)
end
wait(10)
for x, v in ipairs(list) do
       v:Destroy()
       end
end
