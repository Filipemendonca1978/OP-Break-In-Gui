local BreakGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local BossRoom = Instance.new("TextButton")
local Pan = Instance.new("TextButton")
local Apple = Instance.new("TextButton")
local Cookie = Instance.new("TextButton")
local Sewer = Instance.new("TextButton")
local Cola = Instance.new("TextButton")
local Medkit = Instance.new("TextButton")
local Key = Instance.new("TextButton")
local Store = Instance.new("TextButton")
local Attic = Instance.new("TextButton")
local SwatGun = Instance.new("TextButton")
local Remote = Instance.new("TextLabel")
local Teddy = Instance.new("TextButton")
local Basement = Instance.new("TextButton")
local house = Instance.new("TextButton")
local Bat = Instance.new("TextButton")
local Pizza = Instance.new("TextButton")
local Gun = Instance.new("TextButton")
local Items = Instance.new("TextLabel")
local Chips = Instance.new("TextButton")
local Teleports = Instance.new("TextLabel")
local KillEnemies = Instance.new("TextButton")
local Cat = Instance.new("TextButton")
local Heal = Instance.new("TextButton")
local RemoveTools = Instance.new("TextButton")
local ToolDrop = Instance.new("TextButton")
local OpenSafe = Instance.new("TextButton")
local OpenButton = Instance.new("TextButton")

--Properties:

BreakGui.Name = "BreakGui"
BreakGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = BreakGui
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.314080596, 0, 0.00198808685, 0)
Main.Size = UDim2.new(0, 575, 0, 500)
Main.Visible = false
Main.Active = true
Main.Draggable = true

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, 0.0618420132, 0)
Top.Size = UDim2.new(0, 575, 0, 5)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 200, 0, 32)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Break in Gui"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BorderColor3 = Color3.fromRGB(8, 8, 8)
Exit.BorderSizePixel = 3
Exit.Position = UDim2.new(0.912005246, 0, 0.0108449822, 0)
Exit.Size = UDim2.new(0, 41, 0, 20)
Exit.Font = Enum.Font.SourceSansBold
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Minimize.BorderColor3 = Color3.fromRGB(8, 8, 8)
Minimize.BorderSizePixel = 3
Minimize.Position = UDim2.new(0.825135589, 0, 0.0108449822, 0)
Minimize.Size = UDim2.new(0, 41, 0, 20)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

BossRoom.Name = "BossRoom"
BossRoom.Parent = Main
BossRoom.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
BossRoom.BorderSizePixel = 0
BossRoom.Position = UDim2.new(0.226489753, 0, 0.669627011, 0)
BossRoom.Size = UDim2.new(0, 105, 0, 40)
BossRoom.Font = Enum.Font.SourceSansBold
BossRoom.Text = "BossArea"
BossRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
BossRoom.TextSize = 25.000
BossRoom.TextWrapped = true

Pan.Name = "Pan"
Pan.Parent = Main
Pan.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Pan.BorderSizePixel = 0
Pan.Position = UDim2.new(0.562310219, 0, 0.354635358, 0)
Pan.Size = UDim2.new(0, 105, 0, 40)
Pan.Font = Enum.Font.SourceSansBold
Pan.Text = "Pan"
Pan.TextColor3 = Color3.fromRGB(255, 255, 255)
Pan.TextSize = 25.000
Pan.TextWrapped = true

Apple.Name = "Apple"
Apple.Parent = Main
Apple.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Apple.BorderSizePixel = 0
Apple.Position = UDim2.new(0.561690688, 0, 0.241975039, 0)
Apple.Size = UDim2.new(0, 105, 0, 40)
Apple.Font = Enum.Font.SourceSansBold
Apple.Text = "Apple"
Apple.TextColor3 = Color3.fromRGB(255, 255, 255)
Apple.TextSize = 25.000
Apple.TextWrapped = true

Cookie.Name = "Cookie"
Cookie.Parent = Main
Cookie.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Cookie.BorderSizePixel = 0
Cookie.Position = UDim2.new(0.781666934, 0, 0.243975028, 0)
Cookie.Size = UDim2.new(0, 105, 0, 40)
Cookie.Font = Enum.Font.SourceSansBold
Cookie.Text = "Cookie"
Cookie.TextColor3 = Color3.fromRGB(255, 255, 255)
Cookie.TextSize = 25.000
Cookie.TextWrapped = true

Sewer.Name = "Sewer"
Sewer.Parent = Main
Sewer.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Sewer.BorderSizePixel = 0
Sewer.Position = UDim2.new(0.0260257721, 0, 0.669525266, 0)
Sewer.Size = UDim2.new(0, 105, 0, 40)
Sewer.Font = Enum.Font.SourceSansBold
Sewer.Text = "Sewer"
Sewer.TextColor3 = Color3.fromRGB(255, 255, 255)
Sewer.TextSize = 25.000
Sewer.TextWrapped = true

Cola.Name = "Cola"
Cola.Parent = Main
Cola.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Cola.BorderSizePixel = 0
Cola.Position = UDim2.new(0.562310278, 0, 0.142681941, 0)
Cola.Size = UDim2.new(0, 105, 0, 40)
Cola.Font = Enum.Font.SourceSansBold
Cola.Text = "Bloxy Cola"
Cola.TextColor3 = Color3.fromRGB(255, 255, 255)
Cola.TextSize = 25.000
Cola.TextWrapped = true

Medkit.Name = "Medkit"
Medkit.Parent = Main
Medkit.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Medkit.BorderSizePixel = 0
Medkit.Position = UDim2.new(0.0252711773, 0, 0.243762925, 0)
Medkit.Size = UDim2.new(0, 105, 0, 40)
Medkit.Font = Enum.Font.SourceSansBold
Medkit.Text = "Medkit"
Medkit.TextColor3 = Color3.fromRGB(255, 255, 255)
Medkit.TextSize = 25.000
Medkit.TextWrapped = true

Key.Name = "Key"
Key.Parent = Main
Key.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.0257276166, 0, 0.355059534, 0)
Key.Size = UDim2.new(0, 105, 0, 40)
Key.Font = Enum.Font.SourceSansBold
Key.Text = "Basement Key"
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextScaled = true
Key.TextSize = 25.000
Key.TextWrapped = true

Store.Name = "Store"
Store.Parent = Main
Store.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Store.BorderSizePixel = 0
Store.Position = UDim2.new(0.786086023, 0, 0.540470004, 0)
Store.Size = UDim2.new(0, 105, 0, 40)
Store.Font = Enum.Font.SourceSansBold
Store.Text = "Store"
Store.TextColor3 = Color3.fromRGB(255, 255, 255)
Store.TextSize = 25.000
Store.TextWrapped = true

Attic.Name = "Attic"
Attic.Parent = Main
Attic.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Attic.BorderSizePixel = 0
Attic.Position = UDim2.new(0.0251613855, 0, 0.542321563, 0)
Attic.Size = UDim2.new(0, 105, 0, 40)
Attic.Font = Enum.Font.SourceSansBold
Attic.Text = "Attic"
Attic.TextColor3 = Color3.fromRGB(255, 255, 255)
Attic.TextSize = 25.000
Attic.TextWrapped = true

SwatGun.Name = "Swat Gun"
SwatGun.Parent = Main
SwatGun.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
SwatGun.BorderSizePixel = 0
SwatGun.Position = UDim2.new(0.22481063, 0, 0.13975209, 0)
SwatGun.Size = UDim2.new(0, 105, 0, 40)
SwatGun.Font = Enum.Font.SourceSansBold
SwatGun.Text = "Swat Gun[in spawn]"
SwatGun.TextColor3 = Color3.fromRGB(255, 255, 255)
SwatGun.TextScaled = true
SwatGun.TextSize = 25.000
SwatGun.TextWrapped = true

Remote.Name = "Remote"
Remote.Parent = Main
Remote.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Remote.BorderSizePixel = 0
Remote.Position = UDim2.new(0, 0, 0.763206124, 0)
Remote.Size = UDim2.new(0, 575, 0, 21)
Remote.Font = Enum.Font.SourceSansBold
Remote.Text = "Remote"
Remote.TextColor3 = Color3.fromRGB(255, 255, 255)
Remote.TextScaled = true
Remote.TextSize = 14.000
Remote.TextWrapped = true

Teddy.Name = "Teddy"
Teddy.Parent = Main
Teddy.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Teddy.BorderSizePixel = 0
Teddy.Position = UDim2.new(0.226884276, 0, 0.352755398, 0)
Teddy.Size = UDim2.new(0, 105, 0, 40)
Teddy.Font = Enum.Font.SourceSansBold
Teddy.Text = "TeddyBloxpin"
Teddy.TextColor3 = Color3.fromRGB(255, 255, 255)
Teddy.TextScaled = true
Teddy.TextSize = 25.000
Teddy.TextWrapped = true

Basement.Name = "Basement"
Basement.Parent = Main
Basement.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Basement.BorderSizePixel = 0
Basement.Position = UDim2.new(0.559751928, 0, 0.543825626, 0)
Basement.Size = UDim2.new(0, 105, 0, 40)
Basement.Font = Enum.Font.SourceSansBold
Basement.Text = "Basement"
Basement.TextColor3 = Color3.fromRGB(255, 255, 255)
Basement.TextScaled = true
Basement.TextSize = 25.000
Basement.TextWrapped = true

house.Name = "house"
house.Parent = Main
house.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
house.BorderSizePixel = 0
house.Position = UDim2.new(0.22828275, 0, 0.542800248, 0)
house.Size = UDim2.new(0, 105, 0, 40)
house.Font = Enum.Font.SourceSansBold
house.Text = "House"
house.TextColor3 = Color3.fromRGB(255, 255, 255)
house.TextSize = 25.000
house.TextWrapped = true

Bat.Name = "Bat"
Bat.Parent = Main
Bat.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Bat.BorderSizePixel = 0
Bat.Position = UDim2.new(0.223364815, 0, 0.242459133, 0)
Bat.Size = UDim2.new(0, 105, 0, 40)
Bat.Font = Enum.Font.SourceSansBold
Bat.Text = "Bat"
Bat.TextColor3 = Color3.fromRGB(255, 255, 255)
Bat.TextSize = 25.000
Bat.TextWrapped = true

Pizza.Name = "Pizza"
Pizza.Parent = Main
Pizza.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Pizza.BorderSizePixel = 0
Pizza.Position = UDim2.new(0.784769297, 0, 0.352635413, 0)
Pizza.Size = UDim2.new(0, 105, 0, 40)
Pizza.Font = Enum.Font.SourceSansBold
Pizza.Text = "Pizza"
Pizza.TextColor3 = Color3.fromRGB(255, 255, 255)
Pizza.TextSize = 25.000
Pizza.TextWrapped = true

Gun.Name = "Gun"
Gun.Parent = Main
Gun.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Gun.BorderSizePixel = 0
Gun.Position = UDim2.new(0.0260385647, 0, 0.142681986, 0)
Gun.Size = UDim2.new(0, 105, 0, 40)
Gun.Font = Enum.Font.SourceSansBold
Gun.Text = "Gun[in Spawn]"
Gun.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun.TextScaled = true
Gun.TextSize = 14.000
Gun.TextWrapped = true

Items.Name = "Items"
Items.Parent = Main
Items.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Items.BorderSizePixel = 0
Items.Position = UDim2.new(0, 0, 0.0846810341, 0)
Items.Size = UDim2.new(0, 575, 0, 21)
Items.Font = Enum.Font.SourceSansBold
Items.Text = "Items"
Items.TextColor3 = Color3.fromRGB(255, 255, 255)
Items.TextScaled = true
Items.TextSize = 14.000
Items.TextWrapped = true

Chips.Name = "Chips"
Chips.Parent = Main
Chips.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Chips.BorderSizePixel = 0
Chips.Position = UDim2.new(0.783030212, 0, 0.140600741, 0)
Chips.Size = UDim2.new(0, 105, 0, 40)
Chips.Font = Enum.Font.SourceSansBold
Chips.Text = "Chips"
Chips.TextColor3 = Color3.fromRGB(255, 255, 255)
Chips.TextSize = 25.000
Chips.TextWrapped = true

Teleports.Name = "Teleports"
Teleports.Parent = Main
Teleports.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0, 0, 0.469842017, 0)
Teleports.Size = UDim2.new(0, 575, 0, 21)
Teleports.Font = Enum.Font.SourceSansBold
Teleports.Text = "Teleports Area"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextScaled = true
Teleports.TextSize = 14.000
Teleports.TextWrapped = true

KillEnemies.Name = "KillEnemies"
KillEnemies.Parent = Main
KillEnemies.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
KillEnemies.BorderSizePixel = 0
KillEnemies.Position = UDim2.new(0.0260257721, 0, 0.823190391, 0)
KillEnemies.Size = UDim2.new(0, 105, 0, 40)
KillEnemies.Font = Enum.Font.SourceSansBold
KillEnemies.Text = "Kill Enemies"
KillEnemies.TextColor3 = Color3.fromRGB(255, 255, 255)
KillEnemies.TextScaled = true
KillEnemies.TextSize = 25.000
KillEnemies.TextWrapped = true

Cat.Name = "Cat"
Cat.Parent = Main
Cat.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Cat.BorderSizePixel = 0
Cat.Position = UDim2.new(0.22602576, 0, 0.823190391, 0)
Cat.Size = UDim2.new(0, 105, 0, 40)
Cat.Font = Enum.Font.SourceSansBold
Cat.Text = "Be Friend Cat"
Cat.TextColor3 = Color3.fromRGB(255, 255, 255)
Cat.TextScaled = true
Cat.TextSize = 25.000
Cat.TextWrapped = true

Heal.Name = "Heal"
Heal.Parent = Main
Heal.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Heal.BorderSizePixel = 0
Heal.Position = UDim2.new(0.558199644, 0, 0.823190391, 0)
Heal.Size = UDim2.new(0, 105, 0, 40)
Heal.Font = Enum.Font.SourceSansBold
Heal.Text = "insta Heal"
Heal.TextColor3 = Color3.fromRGB(255, 255, 255)
Heal.TextScaled = true
Heal.TextSize = 25.000
Heal.TextWrapped = true

RemoveTools.Name = "RemoveTools"
RemoveTools.Parent = Main
RemoveTools.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
RemoveTools.BorderSizePixel = 0
RemoveTools.Position = UDim2.new(0.787764907, 0, 0.823190391, 0)
RemoveTools.Size = UDim2.new(0, 105, 0, 40)
RemoveTools.Font = Enum.Font.SourceSansBold
RemoveTools.Text = "Remove Tools"
RemoveTools.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveTools.TextScaled = true
RemoveTools.TextSize = 25.000
RemoveTools.TextWrapped = true

ToolDrop.Name = "ToolDrop"
ToolDrop.Parent = Main
ToolDrop.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ToolDrop.BorderSizePixel = 0
ToolDrop.Position = UDim2.new(0.0242866315, 0, 0.921190381, 0)
ToolDrop.Size = UDim2.new(0, 105, 0, 32)
ToolDrop.Font = Enum.Font.SourceSansBold
ToolDrop.Text = "Tool Drop"
ToolDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolDrop.TextSize = 25.000
ToolDrop.TextWrapped = true

OpenSafe.Name = "OpenSafe"
OpenSafe.Parent = Main
OpenSafe.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
OpenSafe.BorderSizePixel = 0
OpenSafe.Position = UDim2.new(0.22602576, 0, 0.921190381, 0)
OpenSafe.Size = UDim2.new(0, 105, 0, 32)
OpenSafe.Font = Enum.Font.SourceSansBold
OpenSafe.Text = "Open Safe"
OpenSafe.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenSafe.TextSize = 25.000
OpenSafe.TextWrapped = true

OpenButton.Name = "OpenButton"
OpenButton.Parent = BreakGui
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.0073394496, 0, 0.926441312, 0)
OpenButton.Size = UDim2.new(0, 61, 0, 30)
OpenButton.Font = Enum.Font.SourceSansBold
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true
--function
OpenSafe.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.Safe:FireServer(game:GetService("Workspace").CodeNote.SurfaceGui.TextLabel.Text)
end)
OpenButton.MouseButton1Down:connect(function()
    Main.Visible = true
    OpenButton.Visible = false
end)
Minimize.MouseButton1Down:connect(function()
    Main.Visible = false
    OpenButton.Visible = true
end)
Exit.MouseButton1Down:connect(function()
    Main.Visible = false
OpenButton.Visible = false
end)
Cola.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("BloxyCola")
end)
Chips.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Chips")
end)
Gun.MouseButton1Down:connect(function()
    local A_1 = "Gun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
SwatGun.MouseButton1Down:connect(function()
local A_1 = "SwatGun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
Bat.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Bat")
end)
Apple.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Apple")
end)
Medkit.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("MedKit")
end)
Pizza.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Pizza")
end)
Cookie.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Cookie")
end)
Key.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Key")
end)
Teddy.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("TeddyBloxpin")
end)
Pan.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.BuyItem:FireServer("Pan", 0)
end)
Basement.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71, -15, -163)
end)
house.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36, 3, -200)
end)
Attic.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, 35, -220)
end)
Store.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 3, -121)
end)
Sewer.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129, 3, -125)
end)
BossRoom.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, -287, -1480)
end)
Cat.MouseButton1Down:connect(function()
    local Target = game:GetService("ReplicatedStorage").RemoteEvents.Cattery;
    Target:FireServer();
end)
KillEnemies.MouseButton1Down:connect(function()
    for i,v in pairs(game.Workspace.BadGuys:GetChildren()) do
        for i = 1, 50 do
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,10)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,9)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,8)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
        end
    end
end)
Heal.MouseButton1Down:connect(function()
    for i = 1, 200 do
        wait(0.0001)
        local A_1 = "Cat"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.Energy
        Event:FireServer(A_1)
    end
end)
RemoveTools.MouseButton1Down:connect(function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            v:Destroy()
        end
       end
end)
ToolDrop.MouseButton1Down:connect(function()
    while wait(1) do
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                v.CanBeDropped = true
            end
        end
    end
end)
OpenSafe.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.Safe:FireServer(game:GetService("Workspace").CodeNote.SurfaceGui.TextLabel.Text)
end)