--< GUI INSTANCES >--
local hub =
{
	elGui = Instance.new("ScreenGui"),
	LocalScript = Instance.new("LocalScript"),
	CanvasGroup = Instance.new("CanvasGroup"),
	Container = Instance.new("Frame"),
	WindowBar = Instance.new("Frame"),
	Title = Instance.new("TextLabel"),
	MinimizeButton = Instance.new("ImageButton"),
	DeleteButton = Instance.new("ImageButton"),
	Sidebar = Instance.new("Frame"),
	HomeButton = Instance.new("TextButton"),
	UICorner = Instance.new("UICorner"),
	LineDecor = Instance.new("Frame"),
	PrisonLifeSidebar = Instance.new("Frame"),
	EventButton = Instance.new("TextButton"),
	UICorner_1 = Instance.new("UICorner"),
	Other = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	HumanoidButton = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	Teleports = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	MM2Sidebar = Instance.new("Frame"),
	MainButton = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	TeleportsButton = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	HumanoidButton_1 = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	Home = Instance.new("Frame"),
	PlayerIcon = Instance.new("ImageLabel"),
	UICorner_8 = Instance.new("UICorner"),
	Welcome = Instance.new("TextLabel"),
	CurrentGame = Instance.new("TextLabel"),
	PrisonLife = Instance.new("Frame"),
	EventTab = Instance.new("Frame"),
	Title_1 = Instance.new("TextLabel"),
	KillAura = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	UIStroke = Instance.new("UIStroke"),
	LoopKill = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	UIStroke_1 = Instance.new("UIStroke"),
	Arrest = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	UIStroke_2 = Instance.new("UIStroke"),
	PlayerBox = Instance.new("TextBox"),
	UICorner_12 = Instance.new("UICorner"),
	GetGuns = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	UIStroke_3 = Instance.new("UIStroke"),
	KillPlayer = Instance.new("TextButton"),
	UICorner_14 = Instance.new("UICorner"),
	UIStroke_4 = Instance.new("UIStroke"),
	AddPlayer = Instance.new("TextButton"),
	UICorner_15 = Instance.new("UICorner"),
	UIStroke_5 = Instance.new("UIStroke"),
	RemovePlayer = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	UIStroke_6 = Instance.new("UIStroke"),
	PlayerInfo = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	UIStroke_7 = Instance.new("UIStroke"),
	HumanoidTab = Instance.new("Frame"),
	Title_2 = Instance.new("TextLabel"),
	Spin = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	UIStroke_8 = Instance.new("UIStroke"),
	Fling = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	UIStroke_9 = Instance.new("UIStroke"),
	Fly = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	UIStroke_10 = Instance.new("UIStroke"),
	WalkSpeedBox = Instance.new("TextBox"),
	UICorner_21 = Instance.new("UICorner"),
	WalkSpeedSliderGroup = Instance.new("CanvasGroup"),
	WalkSpeedSlider = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	Noclip = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	UIStroke_11 = Instance.new("UIStroke"),
	AntiFling = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	UIStroke_12 = Instance.new("UIStroke"),
	OtherTab = Instance.new("Frame"),
	Title_3 = Instance.new("TextLabel"),
	Touch = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	UIStroke_13 = Instance.new("UIStroke"),
	PlayerBox_1 = Instance.new("TextBox"),
	UICorner_26 = Instance.new("UICorner"),
	TeleportPL = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	UIStroke_14 = Instance.new("UIStroke"),
	RejoinButton = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	UIStroke_15 = Instance.new("UIStroke"),
	Teleports_1 = Instance.new("Frame"),
	Title_4 = Instance.new("TextLabel"),
	Nexus = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	UIStroke_16 = Instance.new("UIStroke"),
	Cells = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	UIStroke_17 = Instance.new("UIStroke"),
	Yard = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	UIStroke_18 = Instance.new("UIStroke"),
	CriminalBase = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	UIStroke_19 = Instance.new("UIStroke"),
	GuardsRoom = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	UIStroke_20 = Instance.new("UIStroke"),
	Cafeteria = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	UIStroke_21 = Instance.new("UIStroke"),
	BackHall = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	UIStroke_22 = Instance.new("UIStroke"),
	Kitchen = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	UIStroke_23 = Instance.new("UIStroke"),
	MM2 = Instance.new("Frame"),
	MainTab = Instance.new("Frame"),
	Title_5 = Instance.new("TextLabel"),
	HumanoidTab_1 = Instance.new("Frame"),
	Title_6 = Instance.new("TextLabel"),
	Spin_1 = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	UIStroke_24 = Instance.new("UIStroke"),
	Fling_1 = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	UIStroke_25 = Instance.new("UIStroke"),
	Fly_1 = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	UIStroke_26 = Instance.new("UIStroke"),
	WalkSpeedBox_1 = Instance.new("TextBox"),
	UICorner_40 = Instance.new("UICorner"),
	WalkSpeedSliderGroup_1 = Instance.new("CanvasGroup"),
	WalkSpeedSlider_1 = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	Noclip_1 = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	UIStroke_27 = Instance.new("UIStroke"),
	TeleportsTab = Instance.new("Frame"),
	Title_7 = Instance.new("TextLabel"),
	Lobby = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	UIStroke_28 = Instance.new("UIStroke"),
	PlayerBoxMM2 = Instance.new("TextBox"),
	UICorner_44 = Instance.new("UICorner"),
	ToPlayer = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	UIStroke_29 = Instance.new("UIStroke"),
	UICorner_46 = Instance.new("UICorner"),
	PlayerList = Instance.new("ScrollingFrame"),
	CmdFrame = Instance.new("Frame"),
	UICorner_47 = Instance.new("UICorner"),
	CmdBox = Instance.new("TextBox"),
	UICorner_48 = Instance.new("UICorner"),
	Label = Instance.new("TextLabel"),
	UICorner_49 = Instance.new("UICorner")
}

local function setGuiPropertiesOnLoad()
	hub.elGui.IgnoreGuiInset = true
	hub.elGui.ResetOnSpawn = false
	hub.elGui.Name = "elGui"
	hub.elGui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	hub.elGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	hub.elGui.Parent = game:GetService("StarterGui")

	hub.LocalScript.Parent = hub.elGui

	hub.CanvasGroup.BorderSizePixel = 0
	hub.CanvasGroup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.CanvasGroup.Size = UDim2.new(0.234391, 0, 0.368, 0)
	hub.CanvasGroup.BackgroundTransparency = 1
	hub.CanvasGroup.Position = UDim2.new(0.2, 0, 0.4, 0)
	hub.CanvasGroup.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.CanvasGroup.Parent = hub.elGui

	hub.Container.BorderSizePixel = 0
	hub.Container.BackgroundColor3 = Color3.fromRGB(47, 50, 56)
	hub.Container.Size = UDim2.new(0, 600, 0, 29)
	hub.Container.ClipsDescendants = true
	hub.Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Container.Name = "Container"
	hub.Container.Parent = hub.CanvasGroup

	hub.WindowBar.BorderSizePixel = 0
	hub.WindowBar.BackgroundColor3 = Color3.fromRGB(33, 35, 38)
	hub.WindowBar.Size = UDim2.new(0, 600, 0, 30)
	hub.WindowBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.WindowBar.Name = "WindowBar"
	hub.WindowBar.ZIndex = 2
	hub.WindowBar.Parent = hub.Container

	hub.Title.TextWrapped = true
	hub.Title.BorderSizePixel = 0
	hub.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	hub.Title.Name = "Title"
	hub.Title.TextSize = 22
	hub.Title.Size = UDim2.new(0, 117, 0, 30)
	hub.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title.Text = "el Gui"
	hub.Title.BackgroundTransparency = 1
	hub.Title.Parent = hub.WindowBar

	hub.MinimizeButton.ImageColor3 = Color3.fromRGB(183, 221, 255)
	hub.MinimizeButton.BorderSizePixel = 0
	hub.MinimizeButton.Position = UDim2.new(0.9, 0, 0, 0)
	hub.MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.MinimizeButton.Name = "MinimizeButton"
	hub.MinimizeButton.Image = "http://www.roblox.com/asset/?id=104537754619734"
	hub.MinimizeButton.ImageContent = Content.fromUri("http://www.roblox.com/asset/?id=104537754619734")
	hub.MinimizeButton.Size = UDim2.new(0, 30, 0, 30)
	hub.MinimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.MinimizeButton.BackgroundTransparency = 1
	hub.MinimizeButton.Parent = hub.WindowBar

	hub.DeleteButton.ImageColor3 = Color3.fromRGB(255, 65, 65)
	hub.DeleteButton.BorderSizePixel = 0
	hub.DeleteButton.Position = UDim2.new(0.95, 0, 0, 0)
	hub.DeleteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.DeleteButton.Name = "DeleteButton"
	hub.DeleteButton.Image = "http://www.roblox.com/asset/?id=71070391804339"
	hub.DeleteButton.ImageContent = Content.fromUri("http://www.roblox.com/asset/?id=71070391804339")
	hub.DeleteButton.Size = UDim2.new(0, 30, 0, 30)
	hub.DeleteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.DeleteButton.BackgroundTransparency = 1
	hub.DeleteButton.Parent = hub.WindowBar

	hub.Sidebar.BorderSizePixel = 0
	hub.Sidebar.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.Sidebar.Size = UDim2.new(0, 150, 0, 499)
	hub.Sidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Sidebar.Name = "Sidebar"
	hub.Sidebar.Position = UDim2.new(0, 0, 0.0565057, 0)
	hub.Sidebar.Parent = hub.Container

	hub.HomeButton.BorderSizePixel = 0
	hub.HomeButton.Position = UDim2.new(0.5, 0, 0.014, 0)
	hub.HomeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.HomeButton.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.HomeButton.Name = "HomeButton"
	hub.HomeButton.AnchorPoint = Vector2.new(0.5, 0)
	hub.HomeButton.TextSize = 25
	hub.HomeButton.Size = UDim2.new(0, 138, 0, 45)
	hub.HomeButton.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.HomeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.HomeButton.Text = "Home"
	hub.HomeButton.BackgroundTransparency = 0.9
	hub.HomeButton.Parent = hub.Sidebar

	hub.UICorner.Parent = hub.HomeButton

	hub.LineDecor.BorderSizePixel = 0
	hub.LineDecor.BackgroundColor3 = Color3.fromRGB(43, 46, 52)
	hub.LineDecor.Size = UDim2.new(0, 150, 0, 5)
	hub.LineDecor.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.LineDecor.Name = "LineDecor"
	hub.LineDecor.Position = UDim2.new(0, 0, 0.116, 0)
	hub.LineDecor.Parent = hub.Sidebar

	hub.PrisonLifeSidebar.BorderSizePixel = 0
	hub.PrisonLifeSidebar.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.PrisonLifeSidebar.Size = UDim2.new(0, 150, 0, 437)
	hub.PrisonLifeSidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PrisonLifeSidebar.Visible = false
	hub.PrisonLifeSidebar.Name = "PrisonLifeSidebar"
	hub.PrisonLifeSidebar.Position = UDim2.new(0, 0, 0.126, 0)
	hub.PrisonLifeSidebar.Parent = hub.Sidebar

	hub.EventButton.BorderSizePixel = 0
	hub.EventButton.Position = UDim2.new(0.5, 0, 0.014, 0)
	hub.EventButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.EventButton.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.EventButton.Name = "EventButton"
	hub.EventButton.AnchorPoint = Vector2.new(0.5, 0)
	hub.EventButton.TextSize = 25
	hub.EventButton.Size = UDim2.new(0, 138, 0, 45)
	hub.EventButton.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.EventButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.EventButton.Text = "💀"
	hub.EventButton.BackgroundTransparency = 0.9
	hub.EventButton.Parent = hub.PrisonLifeSidebar

	hub.UICorner_1.Parent = hub.EventButton

	hub.Other.BorderSizePixel = 0
	hub.Other.Position = UDim2.new(0.5, 0, 0.246, 0)
	hub.Other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Other.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Other.Name = "Other"
	hub.Other.AnchorPoint = Vector2.new(0.5, 0)
	hub.Other.TextSize = 25
	hub.Other.Size = UDim2.new(0, 138, 0, 45)
	hub.Other.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Other.Text = "Other"
	hub.Other.BackgroundTransparency = 0.9
	hub.Other.Parent = hub.PrisonLifeSidebar

	hub.UICorner_2.Parent = hub.Other

	hub.HumanoidButton.BorderSizePixel = 0
	hub.HumanoidButton.Position = UDim2.new(0.5, 0, 0.13, 0)
	hub.HumanoidButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.HumanoidButton.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.HumanoidButton.Name = "HumanoidButton"
	hub.HumanoidButton.AnchorPoint = Vector2.new(0.5, 0)
	hub.HumanoidButton.TextSize = 25
	hub.HumanoidButton.Size = UDim2.new(0, 138, 0, 45)
	hub.HumanoidButton.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.HumanoidButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.HumanoidButton.Text = "Humanoid"
	hub.HumanoidButton.BackgroundTransparency = 0.9
	hub.HumanoidButton.Parent = hub.PrisonLifeSidebar

	hub.UICorner_3.Parent = hub.HumanoidButton

	hub.Teleports.BorderSizePixel = 0
	hub.Teleports.Position = UDim2.new(0.5, 0, 0.362, 0)
	hub.Teleports.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Teleports.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Teleports.Name = "Teleports"
	hub.Teleports.AnchorPoint = Vector2.new(0.5, 0)
	hub.Teleports.TextSize = 25
	hub.Teleports.Size = UDim2.new(0, 138, 0, 45)
	hub.Teleports.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Teleports.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Teleports.Text = "Teleports"
	hub.Teleports.BackgroundTransparency = 0.9
	hub.Teleports.Parent = hub.PrisonLifeSidebar

	hub.UICorner_4.Parent = hub.Teleports

	hub.MM2Sidebar.BorderSizePixel = 0
	hub.MM2Sidebar.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.MM2Sidebar.Size = UDim2.new(0, 150, 0, 437)
	hub.MM2Sidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.MM2Sidebar.Visible = false
	hub.MM2Sidebar.Name = "MM2Sidebar"
	hub.MM2Sidebar.Position = UDim2.new(0, 0, 0.126, 0)
	hub.MM2Sidebar.Parent = hub.Sidebar

	hub.MainButton.BorderSizePixel = 0
	hub.MainButton.Position = UDim2.new(0.5, 0, 0.014, 0)
	hub.MainButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.MainButton.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.MainButton.Name = "MainButton"
	hub.MainButton.AnchorPoint = Vector2.new(0.5, 0)
	hub.MainButton.TextSize = 25
	hub.MainButton.Size = UDim2.new(0, 138, 0, 45)
	hub.MainButton.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.MainButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.MainButton.Text = "Main"
	hub.MainButton.BackgroundTransparency = 0.9
	hub.MainButton.Parent = hub.MM2Sidebar

	hub.UICorner_5.Parent = hub.MainButton

	hub.TeleportsButton.BorderSizePixel = 0
	hub.TeleportsButton.Position = UDim2.new(0.5, 0, 0.246, 0)
	hub.TeleportsButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.TeleportsButton.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.TeleportsButton.Name = "TeleportsButton"
	hub.TeleportsButton.AnchorPoint = Vector2.new(0.5, 0)
	hub.TeleportsButton.TextSize = 25
	hub.TeleportsButton.Size = UDim2.new(0, 138, 0, 45)
	hub.TeleportsButton.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.TeleportsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.TeleportsButton.Text = "Teleports"
	hub.TeleportsButton.BackgroundTransparency = 0.9
	hub.TeleportsButton.Parent = hub.MM2Sidebar

	hub.UICorner_6.Parent = hub.TeleportsButton

	hub.HumanoidButton_1.BorderSizePixel = 0
	hub.HumanoidButton_1.Position = UDim2.new(0.5, 0, 0.13, 0)
	hub.HumanoidButton_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.HumanoidButton_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.HumanoidButton_1.Name = "HumanoidButton"
	hub.HumanoidButton_1.AnchorPoint = Vector2.new(0.5, 0)
	hub.HumanoidButton_1.TextSize = 25
	hub.HumanoidButton_1.Size = UDim2.new(0, 138, 0, 45)
	hub.HumanoidButton_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.HumanoidButton_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.HumanoidButton_1.Text = "Humanoid"
	hub.HumanoidButton_1.BackgroundTransparency = 0.9
	hub.HumanoidButton_1.Parent = hub.MM2Sidebar

	hub.UICorner_7.Parent = hub.HumanoidButton_1

	hub.Home.BorderSizePixel = 0
	hub.Home.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.Home.Size = UDim2.new(0, 450, 0, 500)
	hub.Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Home.BackgroundTransparency = 1
	hub.Home.Name = "Home"
	hub.Home.Position = UDim2.new(0.249983, 0, 0.0547252, 0)
	hub.Home.Parent = hub.Container

	hub.PlayerIcon.BorderSizePixel = 0
	hub.PlayerIcon.BackgroundColor3 = Color3.fromRGB(54, 59, 66)
	hub.PlayerIcon.Position = UDim2.new(0.0444444, 0, 0.04, 0)
	hub.PlayerIcon.Name = "PlayerIcon"
	hub.PlayerIcon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	hub.PlayerIcon.Size = UDim2.new(0, 100, 0, 100)
	hub.PlayerIcon.ImageContent = Content.fromUri("rbxasset://textures/ui/GuiImagePlaceholder.png")
	hub.PlayerIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerIcon.Parent = hub.Home

	hub.UICorner_8.CornerRadius = UDim.new(1, 0)
	hub.UICorner_8.Parent = hub.PlayerIcon

	hub.Welcome.TextWrapped = true
	hub.Welcome.BorderSizePixel = 0
	hub.Welcome.TextScaled = true
	hub.Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Welcome.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Welcome.Position = UDim2.new(0.311111, 0, 0.09, 0)
	hub.Welcome.Name = "Welcome"
	hub.Welcome.TextSize = 14
	hub.Welcome.Size = UDim2.new(0, 290, 0, 50)
	hub.Welcome.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Welcome.Text = "Welcome, USERNAME!"
	hub.Welcome.BackgroundTransparency = 1
	hub.Welcome.Parent = hub.Home

	hub.CurrentGame.TextWrapped = true
	hub.CurrentGame.BorderSizePixel = 0
	hub.CurrentGame.RichText = true
	hub.CurrentGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.CurrentGame.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.CurrentGame.Position = UDim2.new(0.0564445, 0, 0.302, 0)
	hub.CurrentGame.Name = "CurrentGame"
	hub.CurrentGame.TextSize = 24
	hub.CurrentGame.Size = UDim2.new(0, 394, 0, 29)
	hub.CurrentGame.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.CurrentGame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.CurrentGame.Text = "Current Game: GAME ID/NAME"
	hub.CurrentGame.BackgroundTransparency = 1
	hub.CurrentGame.TextXAlignment = Enum.TextXAlignment.Left
	hub.CurrentGame.Parent = hub.Home

	hub.PrisonLife.BorderSizePixel = 0
	hub.PrisonLife.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.PrisonLife.Size = UDim2.new(0, 450, 0, 500)
	hub.PrisonLife.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PrisonLife.BackgroundTransparency = 1
	hub.PrisonLife.Visible = false
	hub.PrisonLife.Name = "PrisonLife"
	hub.PrisonLife.Position = UDim2.new(0.249983, 0, 0.0547252, 0)
	hub.PrisonLife.Parent = hub.Container

	hub.EventTab.BorderSizePixel = 0
	hub.EventTab.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.EventTab.Size = UDim2.new(0, 450, 0, 500)
	hub.EventTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.EventTab.BackgroundTransparency = 1
	hub.EventTab.Visible = false
	hub.EventTab.Name = "EventTab"
	hub.EventTab.Parent = hub.PrisonLife

	hub.Title_1.TextWrapped = true
	hub.Title_1.BorderSizePixel = 0
	hub.Title_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Title_1.Position = UDim2.new(0.0577778, 0, 0.052, 0)
	hub.Title_1.Name = "Title"
	hub.Title_1.TextSize = 35
	hub.Title_1.Size = UDim2.new(0, 394, 0, 50)
	hub.Title_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Title_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title_1.Text = "Events Tab 👽 "
	hub.Title_1.BackgroundTransparency = 1
	hub.Title_1.Parent = hub.EventTab

	hub.KillAura.TextWrapped = true
	hub.KillAura.BorderSizePixel = 0
	hub.KillAura.Position = UDim2.new(0.195556, 0, 0.86, 0)
	hub.KillAura.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.KillAura.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.KillAura.Name = "KillAura"
	hub.KillAura.AnchorPoint = Vector2.new(0.5, 0)
	hub.KillAura.TextSize = 22
	hub.KillAura.Size = UDim2.new(0, 125, 0, 45)
	hub.KillAura.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.KillAura.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.KillAura.Text = "Kill Aura"
	hub.KillAura.BackgroundTransparency = 0.9
	hub.KillAura.Parent = hub.EventTab

	hub.UICorner_9.Parent = hub.KillAura

	hub.UIStroke.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke.Thickness = 2
	hub.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke.Parent = hub.KillAura

	hub.LoopKill.BorderSizePixel = 0
	hub.LoopKill.Position = UDim2.new(0.5, 0, 0.86, 0)
	hub.LoopKill.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.LoopKill.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.LoopKill.Name = "LoopKill"
	hub.LoopKill.AnchorPoint = Vector2.new(0.5, 0)
	hub.LoopKill.TextSize = 22
	hub.LoopKill.Size = UDim2.new(0, 125, 0, 45)
	hub.LoopKill.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.LoopKill.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.LoopKill.Text = "Loop Kill"
	hub.LoopKill.BackgroundTransparency = 0.9
	hub.LoopKill.Parent = hub.EventTab

	hub.UICorner_10.Parent = hub.LoopKill

	hub.UIStroke_1.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_1.Thickness = 2
	hub.UIStroke_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_1.Parent = hub.LoopKill

	hub.Arrest.BorderSizePixel = 0
	hub.Arrest.Position = UDim2.new(0.804, 0, 0.86, 0)
	hub.Arrest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Arrest.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Arrest.Name = "Arrest"
	hub.Arrest.AnchorPoint = Vector2.new(0.5, 0)
	hub.Arrest.TextSize = 22
	hub.Arrest.Size = UDim2.new(0, 125, 0, 45)
	hub.Arrest.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Arrest.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Arrest.Text = "Arrest"
	hub.Arrest.BackgroundTransparency = 0.9
	hub.Arrest.Parent = hub.EventTab

	hub.UICorner_11.Parent = hub.Arrest

	hub.UIStroke_2.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_2.Thickness = 2
	hub.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_2.Parent = hub.Arrest

	hub.PlayerBox.TextWrapped = true
	hub.PlayerBox.BorderSizePixel = 0
	hub.PlayerBox.PlaceholderColor3 = Color3.fromRGB(71, 75, 83)
	hub.PlayerBox.Position = UDim2.new(0.0555556, 0, 0.238, 0)
	hub.PlayerBox.BackgroundTransparency = 0.85
	hub.PlayerBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerBox.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.PlayerBox.PlaceholderText = "Player name..."
	hub.PlayerBox.TextSize = 22
	hub.PlayerBox.Size = UDim2.new(0, 399, 0, 45)
	hub.PlayerBox.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.PlayerBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerBox.Text = ""
	hub.PlayerBox.Name = "PlayerBox"
	hub.PlayerBox.Parent = hub.EventTab

	hub.UICorner_12.Parent = hub.PlayerBox

	hub.GetGuns.BorderSizePixel = 0
	hub.GetGuns.Position = UDim2.new(0.802222, 0, 0.75, 0)
	hub.GetGuns.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.GetGuns.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.GetGuns.Name = "GetGuns"
	hub.GetGuns.AnchorPoint = Vector2.new(0.5, 0)
	hub.GetGuns.TextSize = 22
	hub.GetGuns.Size = UDim2.new(0, 125, 0, 45)
	hub.GetGuns.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.GetGuns.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.GetGuns.Text = "Get Guns"
	hub.GetGuns.BackgroundTransparency = 0.9
	hub.GetGuns.Parent = hub.EventTab

	hub.UICorner_13.Parent = hub.GetGuns

	hub.UIStroke_3.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_3.Thickness = 2
	hub.UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_3.Parent = hub.GetGuns

	hub.KillPlayer.BorderSizePixel = 0
	hub.KillPlayer.Position = UDim2.new(0.5, 0, 0.75, 0)
	hub.KillPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.KillPlayer.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.KillPlayer.Name = "KillPlayer"
	hub.KillPlayer.AnchorPoint = Vector2.new(0.5, 0)
	hub.KillPlayer.TextSize = 22
	hub.KillPlayer.Size = UDim2.new(0, 125, 0, 45)
	hub.KillPlayer.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.KillPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.KillPlayer.Text = "Kill Player"
	hub.KillPlayer.BackgroundTransparency = 0.9
	hub.KillPlayer.Parent = hub.EventTab

	hub.UICorner_14.Parent = hub.KillPlayer

	hub.UIStroke_4.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_4.Thickness = 2
	hub.UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_4.Parent = hub.KillPlayer

	hub.AddPlayer.BorderSizePixel = 0
	hub.AddPlayer.Position = UDim2.new(0.195556, 0, 0.346, 0)
	hub.AddPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.AddPlayer.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.AddPlayer.Name = "AddPlayer"
	hub.AddPlayer.AnchorPoint = Vector2.new(0.5, 0)
	hub.AddPlayer.TextSize = 22
	hub.AddPlayer.Size = UDim2.new(0, 125, 0, 45)
	hub.AddPlayer.TextColor3 = Color3.fromRGB(159, 214, 170)
	hub.AddPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.AddPlayer.Text = "[+] Player"
	hub.AddPlayer.BackgroundTransparency = 0.9
	hub.AddPlayer.Parent = hub.EventTab

	hub.UICorner_15.Parent = hub.AddPlayer

	hub.UIStroke_5.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_5.Thickness = 2
	hub.UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_5.Parent = hub.AddPlayer

	hub.RemovePlayer.BorderSizePixel = 0
	hub.RemovePlayer.Position = UDim2.new(0.5, 0, 0.346, 0)
	hub.RemovePlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.RemovePlayer.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.RemovePlayer.Name = "RemovePlayer"
	hub.RemovePlayer.AnchorPoint = Vector2.new(0.5, 0)
	hub.RemovePlayer.TextSize = 22
	hub.RemovePlayer.Size = UDim2.new(0, 125, 0, 45)
	hub.RemovePlayer.TextColor3 = Color3.fromRGB(214, 159, 159)
	hub.RemovePlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.RemovePlayer.Text = "[-] Player"
	hub.RemovePlayer.BackgroundTransparency = 0.9
	hub.RemovePlayer.Parent = hub.EventTab

	hub.UICorner_16.Parent = hub.RemovePlayer

	hub.UIStroke_6.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_6.Thickness = 2
	hub.UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_6.Parent = hub.RemovePlayer

	hub.PlayerInfo.BorderSizePixel = 0
	hub.PlayerInfo.Position = UDim2.new(0.802222, 0, 0.346, 0)
	hub.PlayerInfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerInfo.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.PlayerInfo.Name = "PlayerInfo"
	hub.PlayerInfo.AnchorPoint = Vector2.new(0.5, 0)
	hub.PlayerInfo.TextSize = 20
	hub.PlayerInfo.Size = UDim2.new(0, 125, 0, 45)
	hub.PlayerInfo.TextColor3 = Color3.fromRGB(120, 126, 140)
	hub.PlayerInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerInfo.Text = "LK List"
	hub.PlayerInfo.BackgroundTransparency = 0.85
	hub.PlayerInfo.Parent = hub.EventTab

	hub.UICorner_17.Parent = hub.PlayerInfo

	hub.UIStroke_7.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_7.Thickness = 2
	hub.UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_7.Parent = hub.PlayerInfo

	hub.HumanoidTab.BorderSizePixel = 0
	hub.HumanoidTab.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.HumanoidTab.Size = UDim2.new(0, 450, 0, 500)
	hub.HumanoidTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.HumanoidTab.BackgroundTransparency = 1
	hub.HumanoidTab.Visible = false
	hub.HumanoidTab.Name = "HumanoidTab"
	hub.HumanoidTab.Parent = hub.PrisonLife

	hub.Title_2.TextWrapped = true
	hub.Title_2.BorderSizePixel = 0
	hub.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title_2.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Title_2.Position = UDim2.new(0.0577778, 0, 0.052, 0)
	hub.Title_2.Name = "Title"
	hub.Title_2.TextSize = 35
	hub.Title_2.Size = UDim2.new(0, 394, 0, 50)
	hub.Title_2.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title_2.Text = "Humanoid Events"
	hub.Title_2.BackgroundTransparency = 1
	hub.Title_2.Parent = hub.HumanoidTab

	hub.Spin.TextWrapped = true
	hub.Spin.BorderSizePixel = 0
	hub.Spin.Position = UDim2.new(0.195556, 0, 0.86, 0)
	hub.Spin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Spin.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Spin.Name = "Spin"
	hub.Spin.AnchorPoint = Vector2.new(0.5, 0)
	hub.Spin.TextSize = 22
	hub.Spin.Size = UDim2.new(0, 125, 0, 45)
	hub.Spin.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Spin.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Spin.Text = "Spin"
	hub.Spin.BackgroundTransparency = 0.9
	hub.Spin.Parent = hub.HumanoidTab

	hub.UICorner_18.Parent = hub.Spin

	hub.UIStroke_8.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_8.Thickness = 2
	hub.UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_8.Parent = hub.Spin

	hub.Fling.BorderSizePixel = 0
	hub.Fling.Position = UDim2.new(0.5, 0, 0.86, 0)
	hub.Fling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fling.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Fling.Name = "Fling"
	hub.Fling.AnchorPoint = Vector2.new(0.5, 0)
	hub.Fling.TextSize = 22
	hub.Fling.Size = UDim2.new(0, 125, 0, 45)
	hub.Fling.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Fling.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fling.Text = "Fling"
	hub.Fling.BackgroundTransparency = 0.9
	hub.Fling.Parent = hub.HumanoidTab

	hub.UICorner_19.Parent = hub.Fling

	hub.UIStroke_9.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_9.Thickness = 2
	hub.UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_9.Parent = hub.Fling

	hub.Fly.BorderSizePixel = 0
	hub.Fly.Position = UDim2.new(0.804, 0, 0.86, 0)
	hub.Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fly.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Fly.Name = "Fly"
	hub.Fly.AnchorPoint = Vector2.new(0.5, 0)
	hub.Fly.TextSize = 22
	hub.Fly.Size = UDim2.new(0, 125, 0, 45)
	hub.Fly.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fly.Text = "Fly"
	hub.Fly.BackgroundTransparency = 0.9
	hub.Fly.Parent = hub.HumanoidTab

	hub.UICorner_20.Parent = hub.Fly

	hub.UIStroke_10.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_10.Thickness = 2
	hub.UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_10.Parent = hub.Fly

	hub.WalkSpeedBox.TextWrapped = true
	hub.WalkSpeedBox.BorderSizePixel = 0
	hub.WalkSpeedBox.PlaceholderColor3 = Color3.fromRGB(71, 75, 83)
	hub.WalkSpeedBox.Position = UDim2.new(0.0555556, 0, 0.238, 0)
	hub.WalkSpeedBox.BackgroundTransparency = 0.85
	hub.WalkSpeedBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedBox.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.WalkSpeedBox.PlaceholderText = "Walk speed"
	hub.WalkSpeedBox.TextSize = 22
	hub.WalkSpeedBox.Size = UDim2.new(0, 125, 0, 45)
	hub.WalkSpeedBox.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.WalkSpeedBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedBox.Text = ""
	hub.WalkSpeedBox.Name = "WalkSpeedBox"
	hub.WalkSpeedBox.Parent = hub.HumanoidTab

	hub.UICorner_21.Parent = hub.WalkSpeedBox

	hub.WalkSpeedSliderGroup.BorderSizePixel = 0
	hub.WalkSpeedSliderGroup.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedSliderGroup.Size = UDim2.new(0, 262, 0, 36)
	hub.WalkSpeedSliderGroup.BackgroundTransparency = 0.85
	hub.WalkSpeedSliderGroup.Name = "WalkSpeedSliderGroup"
	hub.WalkSpeedSliderGroup.Position = UDim2.new(0.36, 0, 0.248, 0)
	hub.WalkSpeedSliderGroup.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedSliderGroup.Parent = hub.HumanoidTab

	hub.WalkSpeedSlider.BorderSizePixel = 0
	hub.WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(64, 68, 76)
	hub.WalkSpeedSlider.Size = UDim2.new(1, 0, 1, 0)
	hub.WalkSpeedSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedSlider.Name = "WalkSpeedSlider"
	hub.WalkSpeedSlider.Parent = hub.WalkSpeedSliderGroup

	hub.UICorner_22.Parent = hub.WalkSpeedSliderGroup

	hub.Noclip.BorderSizePixel = 0
	hub.Noclip.Position = UDim2.new(0.802222, 0, 0.75, 0)
	hub.Noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Noclip.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Noclip.Name = "Noclip"
	hub.Noclip.AnchorPoint = Vector2.new(0.5, 0)
	hub.Noclip.TextSize = 22
	hub.Noclip.Size = UDim2.new(0, 125, 0, 45)
	hub.Noclip.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Noclip.Text = "Noclip"
	hub.Noclip.BackgroundTransparency = 0.9
	hub.Noclip.Parent = hub.HumanoidTab

	hub.UICorner_23.Parent = hub.Noclip

	hub.UIStroke_11.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_11.Thickness = 2
	hub.UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_11.Parent = hub.Noclip

	hub.AntiFling.BorderSizePixel = 0
	hub.AntiFling.Position = UDim2.new(0.5, 0, 0.75, 0)
	hub.AntiFling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.AntiFling.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.AntiFling.Name = "AntiFling"
	hub.AntiFling.AnchorPoint = Vector2.new(0.5, 0)
	hub.AntiFling.TextSize = 22
	hub.AntiFling.Size = UDim2.new(0, 125, 0, 45)
	hub.AntiFling.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.AntiFling.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.AntiFling.Text = "Anti-fling"
	hub.AntiFling.BackgroundTransparency = 0.9
	hub.AntiFling.Parent = hub.HumanoidTab

	hub.UICorner_24.Parent = hub.AntiFling

	hub.UIStroke_12.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_12.Thickness = 2
	hub.UIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_12.Parent = hub.AntiFling

	hub.OtherTab.BorderSizePixel = 0
	hub.OtherTab.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.OtherTab.Size = UDim2.new(0, 450, 0, 500)
	hub.OtherTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.OtherTab.BackgroundTransparency = 1
	hub.OtherTab.Visible = false
	hub.OtherTab.Name = "OtherTab"
	hub.OtherTab.Parent = hub.PrisonLife

	hub.Title_3.TextWrapped = true
	hub.Title_3.BorderSizePixel = 0
	hub.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title_3.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Title_3.Position = UDim2.new(0.0577778, 0, 0.052, 0)
	hub.Title_3.Name = "Title"
	hub.Title_3.TextSize = 35
	hub.Title_3.Size = UDim2.new(0, 394, 0, 50)
	hub.Title_3.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title_3.Text = "Other Tab 💥‼️ "
	hub.Title_3.BackgroundTransparency = 1
	hub.Title_3.Parent = hub.OtherTab

	hub.Touch.TextWrapped = true
	hub.Touch.BorderSizePixel = 0
	hub.Touch.Position = UDim2.new(0.195556, 0, 0.86, 0)
	hub.Touch.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Touch.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Touch.Name = "Touch"
	hub.Touch.AnchorPoint = Vector2.new(0.5, 0)
	hub.Touch.TextSize = 22
	hub.Touch.Size = UDim2.new(0, 125, 0, 45)
	hub.Touch.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Touch.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Touch.Text = "Touch"
	hub.Touch.BackgroundTransparency = 0.9
	hub.Touch.Parent = hub.OtherTab

	hub.UICorner_25.Parent = hub.Touch

	hub.UIStroke_13.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_13.Thickness = 2
	hub.UIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_13.Parent = hub.Touch

	hub.PlayerBox_1.TextWrapped = true
	hub.PlayerBox_1.BorderSizePixel = 0
	hub.PlayerBox_1.PlaceholderColor3 = Color3.fromRGB(71, 75, 83)
	hub.PlayerBox_1.Position = UDim2.new(0.0555556, 0, 0.238, 0)
	hub.PlayerBox_1.BackgroundTransparency = 0.85
	hub.PlayerBox_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerBox_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.PlayerBox_1.PlaceholderText = "Player name..."
	hub.PlayerBox_1.TextSize = 22
	hub.PlayerBox_1.Size = UDim2.new(0, 399, 0, 45)
	hub.PlayerBox_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.PlayerBox_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerBox_1.Text = ""
	hub.PlayerBox_1.Name = "PlayerBox"
	hub.PlayerBox_1.Parent = hub.OtherTab

	hub.UICorner_26.Parent = hub.PlayerBox_1

	hub.TeleportPL.TextWrapped = true
	hub.TeleportPL.BorderSizePixel = 0
	hub.TeleportPL.Position = UDim2.new(0.497778, 0, 0.86, 0)
	hub.TeleportPL.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.TeleportPL.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.TeleportPL.Name = "TeleportPL"
	hub.TeleportPL.AnchorPoint = Vector2.new(0.5, 0)
	hub.TeleportPL.TextSize = 22
	hub.TeleportPL.Size = UDim2.new(0, 125, 0, 45)
	hub.TeleportPL.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.TeleportPL.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.TeleportPL.Text = "Teleport"
	hub.TeleportPL.BackgroundTransparency = 0.9
	hub.TeleportPL.Parent = hub.OtherTab

	hub.UICorner_27.Parent = hub.TeleportPL

	hub.UIStroke_14.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_14.Thickness = 2
	hub.UIStroke_14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_14.Parent = hub.TeleportPL

	hub.RejoinButton.BorderSizePixel = 0
	hub.RejoinButton.Position = UDim2.new(0.804, 0, 0.86, 0)
	hub.RejoinButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.RejoinButton.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.RejoinButton.Name = "RejoinButton"
	hub.RejoinButton.AnchorPoint = Vector2.new(0.5, 0)
	hub.RejoinButton.TextSize = 22
	hub.RejoinButton.Size = UDim2.new(0, 125, 0, 45)
	hub.RejoinButton.TextColor3 = Color3.fromRGB(165, 180, 214)
	hub.RejoinButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.RejoinButton.Text = "Rejoin 🔄️"
	hub.RejoinButton.BackgroundTransparency = 0.9
	hub.RejoinButton.Parent = hub.OtherTab

	hub.UICorner_28.Parent = hub.RejoinButton

	hub.UIStroke_15.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_15.Thickness = 2
	hub.UIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_15.Parent = hub.RejoinButton

	hub.Teleports_1.BorderSizePixel = 0
	hub.Teleports_1.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.Teleports_1.Size = UDim2.new(0, 450, 0, 500)
	hub.Teleports_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Teleports_1.BackgroundTransparency = 1
	hub.Teleports_1.Visible = false
	hub.Teleports_1.Name = "Teleports"
	hub.Teleports_1.Parent = hub.PrisonLife

	hub.Title_4.TextWrapped = true
	hub.Title_4.BorderSizePixel = 0
	hub.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title_4.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Title_4.Position = UDim2.new(0.0577778, 0, 0.052, 0)
	hub.Title_4.Name = "Title"
	hub.Title_4.TextSize = 35
	hub.Title_4.Size = UDim2.new(0, 394, 0, 50)
	hub.Title_4.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title_4.Text = "Teleports ⭕"
	hub.Title_4.BackgroundTransparency = 1
	hub.Title_4.Parent = hub.Teleports_1

	hub.Nexus.TextWrapped = true
	hub.Nexus.BorderSizePixel = 0
	hub.Nexus.Position = UDim2.new(0.195556, 0, 0.86, 0)
	hub.Nexus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Nexus.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Nexus.Name = "Nexus"
	hub.Nexus.AnchorPoint = Vector2.new(0.5, 0)
	hub.Nexus.TextSize = 22
	hub.Nexus.Size = UDim2.new(0, 125, 0, 45)
	hub.Nexus.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Nexus.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Nexus.Text = "Nexus"
	hub.Nexus.BackgroundTransparency = 0.9
	hub.Nexus.Parent = hub.Teleports_1

	hub.UICorner_29.Parent = hub.Nexus

	hub.UIStroke_16.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_16.Thickness = 2
	hub.UIStroke_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_16.Parent = hub.Nexus

	hub.Cells.BorderSizePixel = 0
	hub.Cells.Position = UDim2.new(0.5, 0, 0.86, 0)
	hub.Cells.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Cells.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Cells.Name = "Cells"
	hub.Cells.AnchorPoint = Vector2.new(0.5, 0)
	hub.Cells.TextSize = 22
	hub.Cells.Size = UDim2.new(0, 125, 0, 45)
	hub.Cells.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Cells.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Cells.Text = "Cells"
	hub.Cells.BackgroundTransparency = 0.9
	hub.Cells.Parent = hub.Teleports_1

	hub.UICorner_30.Parent = hub.Cells

	hub.UIStroke_17.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_17.Thickness = 2
	hub.UIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_17.Parent = hub.Cells

	hub.Yard.BorderSizePixel = 0
	hub.Yard.RichText = true
	hub.Yard.Position = UDim2.new(0.804, 0, 0.86, 0)
	hub.Yard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Yard.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Yard.Name = "Yard"
	hub.Yard.AnchorPoint = Vector2.new(0.5, 0)
	hub.Yard.TextSize = 22
	hub.Yard.Size = UDim2.new(0, 125, 0, 45)
	hub.Yard.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Yard.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Yard.Text = "Yard"
	hub.Yard.BackgroundTransparency = 0.9
	hub.Yard.Parent = hub.Teleports_1

	hub.UICorner_31.Parent = hub.Yard

	hub.UIStroke_18.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_18.Thickness = 2
	hub.UIStroke_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_18.Parent = hub.Yard

	hub.CriminalBase.BorderSizePixel = 0
	hub.CriminalBase.Position = UDim2.new(0.802222, 0, 0.75, 0)
	hub.CriminalBase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.CriminalBase.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.CriminalBase.Name = "CriminalBase"
	hub.CriminalBase.AnchorPoint = Vector2.new(0.5, 0)
	hub.CriminalBase.TextSize = 22
	hub.CriminalBase.Size = UDim2.new(0, 125, 0, 45)
	hub.CriminalBase.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.CriminalBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.CriminalBase.Text = "Crim Base"
	hub.CriminalBase.BackgroundTransparency = 0.9
	hub.CriminalBase.Parent = hub.Teleports_1

	hub.UICorner_32.Parent = hub.CriminalBase

	hub.UIStroke_19.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_19.Thickness = 2
	hub.UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_19.Parent = hub.CriminalBase

	hub.GuardsRoom.BorderSizePixel = 0
	hub.GuardsRoom.Position = UDim2.new(0.5, 0, 0.75, 0)
	hub.GuardsRoom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.GuardsRoom.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.GuardsRoom.Name = "GuardsRoom"
	hub.GuardsRoom.AnchorPoint = Vector2.new(0.5, 0)
	hub.GuardsRoom.TextSize = 22
	hub.GuardsRoom.Size = UDim2.new(0, 125, 0, 45)
	hub.GuardsRoom.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.GuardsRoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.GuardsRoom.Text = "Guards Room"
	hub.GuardsRoom.BackgroundTransparency = 0.9
	hub.GuardsRoom.Parent = hub.Teleports_1

	hub.UICorner_33.Parent = hub.GuardsRoom

	hub.UIStroke_20.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_20.Thickness = 2
	hub.UIStroke_20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_20.Parent = hub.GuardsRoom

	hub.Cafeteria.BorderSizePixel = 0
	hub.Cafeteria.Position = UDim2.new(0.195556, 0, 0.75, 0)
	hub.Cafeteria.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Cafeteria.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Cafeteria.Name = "Cafeteria"
	hub.Cafeteria.AnchorPoint = Vector2.new(0.5, 0)
	hub.Cafeteria.TextSize = 22
	hub.Cafeteria.Size = UDim2.new(0, 125, 0, 45)
	hub.Cafeteria.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Cafeteria.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Cafeteria.Text = "Cafeteria"
	hub.Cafeteria.BackgroundTransparency = 0.9
	hub.Cafeteria.Parent = hub.Teleports_1

	hub.UICorner_34.Parent = hub.Cafeteria

	hub.UIStroke_21.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_21.Thickness = 2
	hub.UIStroke_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_21.Parent = hub.Cafeteria

	hub.BackHall.BorderSizePixel = 0
	hub.BackHall.Position = UDim2.new(0.5, 0, 0.64, 0)
	hub.BackHall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.BackHall.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.BackHall.Name = "BackHall"
	hub.BackHall.AnchorPoint = Vector2.new(0.5, 0)
	hub.BackHall.TextSize = 22
	hub.BackHall.Size = UDim2.new(0, 125, 0, 45)
	hub.BackHall.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.BackHall.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.BackHall.Text = "Back Hall"
	hub.BackHall.BackgroundTransparency = 0.9
	hub.BackHall.Parent = hub.Teleports_1

	hub.UICorner_35.Parent = hub.BackHall

	hub.UIStroke_22.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_22.Thickness = 2
	hub.UIStroke_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_22.Parent = hub.BackHall

	hub.Kitchen.BorderSizePixel = 0
	hub.Kitchen.Position = UDim2.new(0.802222, 0, 0.64, 0)
	hub.Kitchen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Kitchen.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Kitchen.Name = "Kitchen"
	hub.Kitchen.AnchorPoint = Vector2.new(0.5, 0)
	hub.Kitchen.TextSize = 22
	hub.Kitchen.Size = UDim2.new(0, 125, 0, 45)
	hub.Kitchen.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Kitchen.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Kitchen.Text = "Kitchen"
	hub.Kitchen.BackgroundTransparency = 0.9
	hub.Kitchen.Parent = hub.Teleports_1

	hub.UICorner_36.Parent = hub.Kitchen

	hub.UIStroke_23.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_23.Thickness = 2
	hub.UIStroke_23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_23.Parent = hub.Kitchen

	hub.MM2.BorderSizePixel = 0
	hub.MM2.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.MM2.Size = UDim2.new(0, 450, 0, 500)
	hub.MM2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.MM2.BackgroundTransparency = 1
	hub.MM2.Visible = false
	hub.MM2.Name = "MM2"
	hub.MM2.Position = UDim2.new(0.249983, 0, 0.0547252, 0)
	hub.MM2.Parent = hub.Container

	hub.MainTab.BorderSizePixel = 0
	hub.MainTab.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.MainTab.Size = UDim2.new(0, 450, 0, 500)
	hub.MainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.MainTab.BackgroundTransparency = 1
	hub.MainTab.Visible = false
	hub.MainTab.Name = "MainTab"
	hub.MainTab.Parent = hub.MM2

	hub.Title_5.TextWrapped = true
	hub.Title_5.BorderSizePixel = 0
	hub.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title_5.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Title_5.Position = UDim2.new(0.0577778, 0, 0.052, 0)
	hub.Title_5.Name = "Title"
	hub.Title_5.TextSize = 35
	hub.Title_5.Size = UDim2.new(0, 394, 0, 50)
	hub.Title_5.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title_5.Text = "Main Cmds 👽 [none rn]"
	hub.Title_5.BackgroundTransparency = 1
	hub.Title_5.Parent = hub.MainTab

	hub.HumanoidTab_1.BorderSizePixel = 0
	hub.HumanoidTab_1.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.HumanoidTab_1.Size = UDim2.new(0, 450, 0, 500)
	hub.HumanoidTab_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.HumanoidTab_1.BackgroundTransparency = 1
	hub.HumanoidTab_1.Visible = false
	hub.HumanoidTab_1.Name = "HumanoidTab"
	hub.HumanoidTab_1.Parent = hub.MM2

	hub.Title_6.TextWrapped = true
	hub.Title_6.BorderSizePixel = 0
	hub.Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title_6.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Title_6.Position = UDim2.new(0.0577778, 0, 0.052, 0)
	hub.Title_6.Name = "Title"
	hub.Title_6.TextSize = 35
	hub.Title_6.Size = UDim2.new(0, 394, 0, 50)
	hub.Title_6.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title_6.Text = "Humanoid Events"
	hub.Title_6.BackgroundTransparency = 1
	hub.Title_6.Parent = hub.HumanoidTab_1

	hub.Spin_1.TextWrapped = true
	hub.Spin_1.BorderSizePixel = 0
	hub.Spin_1.Position = UDim2.new(0.195556, 0, 0.86, 0)
	hub.Spin_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Spin_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Spin_1.Name = "Spin"
	hub.Spin_1.AnchorPoint = Vector2.new(0.5, 0)
	hub.Spin_1.TextSize = 22
	hub.Spin_1.Size = UDim2.new(0, 125, 0, 45)
	hub.Spin_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Spin_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Spin_1.Text = "Spin"
	hub.Spin_1.BackgroundTransparency = 0.9
	hub.Spin_1.Parent = hub.HumanoidTab_1

	hub.UICorner_37.Parent = hub.Spin_1

	hub.UIStroke_24.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_24.Thickness = 2
	hub.UIStroke_24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_24.Parent = hub.Spin_1

	hub.Fling_1.BorderSizePixel = 0
	hub.Fling_1.Position = UDim2.new(0.5, 0, 0.86, 0)
	hub.Fling_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fling_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Fling_1.Name = "Fling"
	hub.Fling_1.AnchorPoint = Vector2.new(0.5, 0)
	hub.Fling_1.TextSize = 22
	hub.Fling_1.Size = UDim2.new(0, 125, 0, 45)
	hub.Fling_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Fling_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fling_1.Text = "Fling"
	hub.Fling_1.BackgroundTransparency = 0.9
	hub.Fling_1.Parent = hub.HumanoidTab_1

	hub.UICorner_38.Parent = hub.Fling_1

	hub.UIStroke_25.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_25.Thickness = 2
	hub.UIStroke_25.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_25.Parent = hub.Fling_1

	hub.Fly_1.BorderSizePixel = 0
	hub.Fly_1.Position = UDim2.new(0.804, 0, 0.86, 0)
	hub.Fly_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fly_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Fly_1.Name = "Fly"
	hub.Fly_1.AnchorPoint = Vector2.new(0.5, 0)
	hub.Fly_1.TextSize = 22
	hub.Fly_1.Size = UDim2.new(0, 125, 0, 45)
	hub.Fly_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Fly_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Fly_1.Text = "Fly"
	hub.Fly_1.BackgroundTransparency = 0.9
	hub.Fly_1.Parent = hub.HumanoidTab_1

	hub.UICorner_39.Parent = hub.Fly_1

	hub.UIStroke_26.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_26.Thickness = 2
	hub.UIStroke_26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_26.Parent = hub.Fly_1

	hub.WalkSpeedBox_1.TextWrapped = true
	hub.WalkSpeedBox_1.BorderSizePixel = 0
	hub.WalkSpeedBox_1.PlaceholderColor3 = Color3.fromRGB(71, 75, 83)
	hub.WalkSpeedBox_1.Position = UDim2.new(0.0555556, 0, 0.238, 0)
	hub.WalkSpeedBox_1.BackgroundTransparency = 0.85
	hub.WalkSpeedBox_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedBox_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.WalkSpeedBox_1.PlaceholderText = "Walk speed"
	hub.WalkSpeedBox_1.TextSize = 22
	hub.WalkSpeedBox_1.Size = UDim2.new(0, 125, 0, 45)
	hub.WalkSpeedBox_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.WalkSpeedBox_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedBox_1.Text = ""
	hub.WalkSpeedBox_1.Name = "WalkSpeedBox"
	hub.WalkSpeedBox_1.Parent = hub.HumanoidTab_1

	hub.UICorner_40.Parent = hub.WalkSpeedBox_1

	hub.WalkSpeedSliderGroup_1.BorderSizePixel = 0
	hub.WalkSpeedSliderGroup_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedSliderGroup_1.Size = UDim2.new(0, 262, 0, 36)
	hub.WalkSpeedSliderGroup_1.BackgroundTransparency = 0.85
	hub.WalkSpeedSliderGroup_1.Name = "WalkSpeedSliderGroup"
	hub.WalkSpeedSliderGroup_1.Position = UDim2.new(0.36, 0, 0.248, 0)
	hub.WalkSpeedSliderGroup_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedSliderGroup_1.Parent = hub.HumanoidTab_1

	hub.WalkSpeedSlider_1.BorderSizePixel = 0
	hub.WalkSpeedSlider_1.BackgroundColor3 = Color3.fromRGB(64, 68, 76)
	hub.WalkSpeedSlider_1.Size = UDim2.new(1, 0, 1, 0)
	hub.WalkSpeedSlider_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.WalkSpeedSlider_1.Name = "WalkSpeedSlider"
	hub.WalkSpeedSlider_1.Parent = hub.WalkSpeedSliderGroup_1

	hub.UICorner_41.Parent = hub.WalkSpeedSliderGroup_1

	hub.Noclip_1.BorderSizePixel = 0
	hub.Noclip_1.Position = UDim2.new(0.802222, 0, 0.75, 0)
	hub.Noclip_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Noclip_1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Noclip_1.Name = "Noclip"
	hub.Noclip_1.AnchorPoint = Vector2.new(0.5, 0)
	hub.Noclip_1.TextSize = 22
	hub.Noclip_1.Size = UDim2.new(0, 125, 0, 45)
	hub.Noclip_1.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Noclip_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Noclip_1.Text = "Noclip"
	hub.Noclip_1.BackgroundTransparency = 0.9
	hub.Noclip_1.Parent = hub.HumanoidTab_1

	hub.UICorner_42.Parent = hub.Noclip_1

	hub.UIStroke_27.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_27.Thickness = 2
	hub.UIStroke_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_27.Parent = hub.Noclip_1

	hub.TeleportsTab.BorderSizePixel = 0
	hub.TeleportsTab.BackgroundColor3 = Color3.fromRGB(39, 42, 47)
	hub.TeleportsTab.Size = UDim2.new(0, 450, 0, 500)
	hub.TeleportsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.TeleportsTab.BackgroundTransparency = 1
	hub.TeleportsTab.Visible = false
	hub.TeleportsTab.Name = "TeleportsTab"
	hub.TeleportsTab.Parent = hub.MM2

	hub.Title_7.TextWrapped = true
	hub.Title_7.BorderSizePixel = 0
	hub.Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	hub.Title_7.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Title_7.Position = UDim2.new(0.0577778, 0, 0.052, 0)
	hub.Title_7.Name = "Title"
	hub.Title_7.TextSize = 35
	hub.Title_7.Size = UDim2.new(0, 394, 0, 50)
	hub.Title_7.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Title_7.Text = "Teleports 🕳️"
	hub.Title_7.BackgroundTransparency = 1
	hub.Title_7.Parent = hub.TeleportsTab

	hub.Lobby.TextWrapped = true
	hub.Lobby.BorderSizePixel = 0
	hub.Lobby.Position = UDim2.new(0.195556, 0, 0.86, 0)
	hub.Lobby.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.Lobby.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Lobby.Name = "Lobby"
	hub.Lobby.AnchorPoint = Vector2.new(0.5, 0)
	hub.Lobby.TextSize = 22
	hub.Lobby.Size = UDim2.new(0, 125, 0, 45)
	hub.Lobby.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.Lobby.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Lobby.Text = "Lobby"
	hub.Lobby.BackgroundTransparency = 0.9
	hub.Lobby.Parent = hub.TeleportsTab

	hub.UICorner_43.Parent = hub.Lobby

	hub.UIStroke_28.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_28.Thickness = 2
	hub.UIStroke_28.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_28.Parent = hub.Lobby

	hub.PlayerBoxMM2.TextWrapped = true
	hub.PlayerBoxMM2.BorderSizePixel = 0
	hub.PlayerBoxMM2.PlaceholderColor3 = Color3.fromRGB(71, 75, 83)
	hub.PlayerBoxMM2.Position = UDim2.new(0.0555556, 0, 0.238, 0)
	hub.PlayerBoxMM2.BackgroundTransparency = 0.85
	hub.PlayerBoxMM2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerBoxMM2.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.PlayerBoxMM2.PlaceholderText = "Player name..."
	hub.PlayerBoxMM2.TextSize = 22
	hub.PlayerBoxMM2.Size = UDim2.new(0, 399, 0, 45)
	hub.PlayerBoxMM2.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.PlayerBoxMM2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerBoxMM2.Text = ""
	hub.PlayerBoxMM2.Name = "PlayerBoxMM2"
	hub.PlayerBoxMM2.Parent = hub.TeleportsTab

	hub.UICorner_44.Parent = hub.PlayerBoxMM2

	hub.ToPlayer.TextWrapped = true
	hub.ToPlayer.BorderSizePixel = 0
	hub.ToPlayer.Position = UDim2.new(0.499861, 0, 0.342, 0)
	hub.ToPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	hub.ToPlayer.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.ToPlayer.Name = "ToPlayer"
	hub.ToPlayer.AnchorPoint = Vector2.new(0.5, 0)
	hub.ToPlayer.TextSize = 22
	hub.ToPlayer.Size = UDim2.new(0, 399, 0, 45)
	hub.ToPlayer.TextColor3 = Color3.fromRGB(214, 214, 214)
	hub.ToPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.ToPlayer.Text = "To Player"
	hub.ToPlayer.BackgroundTransparency = 0.9
	hub.ToPlayer.Parent = hub.TeleportsTab

	hub.UICorner_45.Parent = hub.ToPlayer

	hub.UIStroke_29.Color = Color3.fromRGB(81, 88, 98)
	hub.UIStroke_29.Thickness = 2
	hub.UIStroke_29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	hub.UIStroke_29.Parent = hub.ToPlayer

	hub.UICorner_46.CornerRadius = UDim.new(0, 10)
	hub.UICorner_46.Parent = hub.CanvasGroup

	hub.PlayerList.Visible = false
	hub.PlayerList.ZIndex = 0
	hub.PlayerList.BorderSizePixel = 0
	hub.PlayerList.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
	hub.PlayerList.Size = UDim2.new(0.15625, 0, 0.3125, 0)
	hub.PlayerList.ScrollBarImageColor3 = Color3.fromRGB(61, 65, 70)
	hub.PlayerList.Active = true
	hub.PlayerList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.PlayerList.Name = "PlayerList"
	hub.PlayerList.Position = UDim2.new(0, 712, 0, 606)
	hub.PlayerList.Parent = hub.elGui

	hub.CmdFrame.BorderSizePixel = 0
	hub.CmdFrame.BackgroundColor3 = Color3.fromRGB(47, 50, 56)
	hub.CmdFrame.Size = UDim2.new(0, 600, 0, 60)
	hub.CmdFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.CmdFrame.Visible = false
	hub.CmdFrame.Name = "CmdFrame"
	hub.CmdFrame.Position = UDim2.new(0, 512, 0, 1044)
	hub.CmdFrame.ZIndex = 0
	hub.CmdFrame.Parent = hub.elGui

	hub.UICorner_47.CornerRadius = UDim.new(0, 10)
	hub.UICorner_47.Parent = hub.CmdFrame

	hub.CmdBox.BorderSizePixel = 0
	hub.CmdBox.PlaceholderColor3 = Color3.fromRGB(116, 125, 132)
	hub.CmdBox.Position = UDim2.new(0, 0, 0.5, 0)
	hub.CmdBox.BackgroundColor3 = Color3.fromRGB(42, 45, 50)
	hub.CmdBox.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.CmdBox.PlaceholderText = "Cmds here..."
	hub.CmdBox.TextSize = 20
	hub.CmdBox.Size = UDim2.new(0, 500, 0, 30)
	hub.CmdBox.TextColor3 = Color3.fromRGB(178, 178, 178)
	hub.CmdBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.CmdBox.Text = ""
	hub.CmdBox.Name = "CmdBox"
	hub.CmdBox.Parent = hub.CmdFrame

	hub.UICorner_48.CornerRadius = UDim.new(0, 10)
	hub.UICorner_48.Parent = hub.CmdBox

	hub.Label.BorderSizePixel = 0
	hub.Label.BackgroundColor3 = Color3.fromRGB(47, 50, 56)
	hub.Label.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	hub.Label.Position = UDim2.new(0.833333, 0, 0.483333, 0)
	hub.Label.Name = "Label"
	hub.Label.TextSize = 20
	hub.Label.Size = UDim2.new(0, 100, 0, 31)
	hub.Label.TextColor3 = Color3.fromRGB(171, 171, 171)
	hub.Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
	hub.Label.Text = "Cmd Box"
	hub.Label.Parent = hub.CmdFrame

	hub.UICorner_49.CornerRadius = UDim.new(0, 10)
	hub.UICorner_49.Parent = hub.Label
	
	hub.elGui.Parent = game.Players.LocalPlayer.PlayerGui
end
setGuiPropertiesOnLoad()
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild(hub.elGui.Name)

task.spawn(function()
    for i,v in hub.elGui:GetDescendants() do
        if v:FindFirstChild("UIStroke") then
            v.UIStroke.Enabled = false
        end
    end
	local script = hub.LocalScript

	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local TweenS = game:GetService("TweenService")
	local player = game.Players.LocalPlayer

	local userID = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userID, thumbType, thumbSize)

	local supportedGames = {
		"Prison Life",
		"Script Testing Environment",
        "Murder Mystery 2"
	}

	--< el GUI >--
	local elGui = game.Players.LocalPlayer.PlayerGui.elGui
	local CanvasGroup = elGui.CanvasGroup
	local Container = CanvasGroup.Container
	local WindowBar = Container.WindowBar
	local DeleteButton = WindowBar.DeleteButton
	local MinimizeButton = WindowBar.MinimizeButton
	local Sidebar = Container.Sidebar
	--< HOME >--
	local Home = Container.Home
	local PlayerIcon = Home.PlayerIcon
	local WelcomeText = Home.Welcome
	local CurrentGame = Home.CurrentGame
	--< Prison Life >--
	local PrisonLife = Container.PrisonLife
	local PrisonLifeSidebar = Sidebar.PrisonLifeSidebar
	local EventButton = PrisonLifeSidebar.EventButton
	local HumanoidButton = PrisonLifeSidebar.HumanoidButton
	local OtherButton = PrisonLifeSidebar.Other
	--{ Frames }--
	local Events = PrisonLife.EventTab
	local HumanoidEvents = PrisonLife.HumanoidTab
	local OtherEvents = PrisonLife.OtherTab
	local savedPos = CanvasGroup.Position
	local minimized = false
	Container.Size = UDim2.fromOffset(600, 29)

	TweenS:Create(Container, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Size = UDim2.fromOffset(600, 530)}):Play()

	PlayerIcon.Image = content
	WelcomeText.Text = "Welcome, "..player.DisplayName.."!"

    local gameId = game.PlaceId
	local gameInfo = game:GetService("MarketplaceService"):GetProductInfo(gameId)
	local text = "Current Game: "..gameInfo.Name
	if string.len(text) >= 38 then CurrentGame.TextScaled = true end
	if table.find(supportedGames, gameInfo.Name) then 
		CurrentGame.Text = "Current Game: "..gameInfo.Name.." <font color='rgb(89, 255, 111)'>(Supported)</font>"
		if gameInfo.Name == "Prison Life" or game.PlaceId == 155615604 then
			PrisonLifeSidebar.Visible = true
		end
        if gameInfo.Name == "Murder Mystery 2" or game.PlaceId == 142823291 then
            hub.MM2Sidebar.Visible = true
        end
	else
        CurrentGame.Text = "Current Game: "..gameInfo.Name.." <font color='rgb(255, 89, 89)'>(Not Supported)</font>"
	end

	Sidebar.HomeButton.Activated:Connect(function()
		if not Home.Visible then Home.Visible = true end
		if PrisonLife.Visible then PrisonLife.Visible = false end
        if hub.MM2.Visible then hub.MM2.Visible = false end
	end)

    --{ Prison Life }--
	EventButton.Activated:Connect(function()
		if not PrisonLife.Visible then PrisonLife.Visible = true end
		if Home.Visible then Home.Visible = false end
		Events.Visible = true
		HumanoidEvents.Visible = false
		OtherEvents.Visible = false
		hub.Teleports_1.Visible = false
	end)

	HumanoidButton.Activated:Connect(function()
		if not PrisonLife.Visible then PrisonLife.Visible = true end
		if Home.Visible then Home.Visible = false end
		HumanoidEvents.Visible = true
		Events.Visible = false
		OtherEvents.Visible = false
		hub.Teleports_1.Visible = false
	end)

	OtherButton.Activated:Connect(function()
		if not PrisonLife.Visible then PrisonLife.Visible = true end
		if Home.Visible then Home.Visible = false end
		OtherEvents.Visible = true
		Events.Visible = false
		HumanoidEvents.Visible = false
		hub.Teleports_1.Visible = false
	end)

	hub.Teleports.Activated:Connect(function()
		if not PrisonLife.Visible then PrisonLife.Visible = true end
		if Home.Visible then Home.Visible = false end
		hub.Teleports_1.Visible = true
		OtherEvents.Visible = false
		Events.Visible = false
		HumanoidEvents.Visible = false
	end)

    --{ MM2 }--
    hub.MainButton.Activated:Connect(function()
        if not hub.MM2.Visible then hub.MM2.Visible = true end
        if Home.Visible then Home.Visible = false end
        hub.MainTab.Visible = true
        hub.HumanoidTab_1.Visible = false
        hub.TeleportsTab.Visible = false
    end)

    hub.HumanoidButton_1.Activated:Connect(function()
        if not hub.MM2.Visible then hub.MM2.Visible = true end
        if Home.Visible then Home.Visible = false end
        hub.HumanoidTab_1.Visible = true
        hub.MainTab.Visible = false
        hub.TeleportsTab.Visible = false
    end)
    hub.TeleportsButton.Activated:Connect(function()
        if not hub.MM2.Visible then hub.MM2.Visible = true end
        if Home.Visible then Home.Visible = false end
        hub.TeleportsTab.Visible = true
        hub.MainTab.Visible = false
        hub.HumanoidTab_1.Visible = false
    end)

	local function minimize()
		if not minimized then
			savedPos = CanvasGroup.Position
			TweenS:Create(CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.fromScale(0, 0.98)}):Play()
			minimized = true
		else
			TweenS:Create(CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = savedPos}):Play()
			minimized = false
		end
	end

	MinimizeButton.Activated:Connect(minimize)
    if not workspace:FindFirstChild(game.Players.LocalPlayer.Name) then game.Players.LocalPlayer.CharacterAdded:Wait() end
	local function walkSpeedSlider()
		local speedBox = HumanoidEvents.WalkSpeedBox
		local dragging
		local maxSpeed = 200
		local speed = player.Character:WaitForChild("Humanoid").WalkSpeed

		local function updateSize()
			local mousePos = UIS:GetMouseLocation()
			local slider = HumanoidEvents.WalkSpeedSliderGroup
			local sliderPos = slider.AbsolutePosition

			local relativePos = mousePos - sliderPos
			local x = relativePos.X/262
			HumanoidEvents.WalkSpeedSliderGroup.WalkSpeedSlider.Size = UDim2.fromScale(x, 1)
			speed = math.round((relativePos.X/262) * maxSpeed)
			speedBox.Text = speed
			player.Character.Humanoid.WalkSpeed = speed
		end

		HumanoidEvents.WalkSpeedSliderGroup.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local mousePos = UIS:GetMouseLocation()
				local slider = HumanoidEvents.WalkSpeedSliderGroup
				local sliderPos = slider.AbsolutePosition

				local relativePos = mousePos - sliderPos
				local x = relativePos.X/262
				HumanoidEvents.WalkSpeedSliderGroup.WalkSpeedSlider.Size = UDim2.fromScale(x, 1)
				speed = math.round((relativePos.X/262) * maxSpeed)
				speedBox.Text = speed
				player.Character.Humanoid.WalkSpeed = speed
				dragging = true
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
        
		HumanoidEvents.WalkSpeedSliderGroup.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
				updateSize(input)
			end
		end)
		HumanoidEvents.WalkSpeedSliderGroup.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

	end
	walkSpeedSlider()


    local function walkSpeedSliderMM2()
		local speedBox = hub.HumanoidTab_1.WalkSpeedBox
		local dragging
		local maxSpeed = 100
		local speed = player.Character:WaitForChild("Humanoid").WalkSpeed

		local function updateSize()
			local mousePos = UIS:GetMouseLocation()
			local slider = hub.HumanoidTab_1.WalkSpeedSliderGroup
			local sliderPos = slider.AbsolutePosition

			local relativePos = mousePos - sliderPos
			local x = relativePos.X/262
			hub.HumanoidTab_1.WalkSpeedSliderGroup.WalkSpeedSlider.Size = UDim2.fromScale(x, 1)
			speed = math.round((relativePos.X/262) * maxSpeed)
			speedBox.Text = speed
			player.Character.Humanoid.WalkSpeed = speed
		end

		hub.HumanoidTab_1.WalkSpeedSliderGroup.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local mousePos = UIS:GetMouseLocation()
                local slider = hub.HumanoidTab_1.WalkSpeedSliderGroup
                local sliderPos = slider.AbsolutePosition

                local relativePos = mousePos - sliderPos
                local x = relativePos.X/262
                hub.HumanoidTab_1.WalkSpeedSliderGroup.WalkSpeedSlider.Size = UDim2.fromScale(x, 1)
                speed = math.round((relativePos.X/262) * maxSpeed)
                speedBox.Text = speed
                player.Character.Humanoid.WalkSpeed = speed
				dragging = true
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
        
		hub.HumanoidTab_1.WalkSpeedSliderGroup.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
				updateSize(input)
			end
		end)
		hub.HumanoidTab_1.WalkSpeedSliderGroup.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

	end
	walkSpeedSliderMM2()


    if game.PlaceId ~= 155615604 then
        if game.PlaceId ~= 142823291 then
            hub.DeleteButton.Activated:Connect(function()
                print("zzzz")
                hub.elGui:Destroy()
                script.Enabled = false
                script:Destroy()
            end)
        end
    end

    
	local UserInputService = game:GetService("UserInputService")

	local function enableDragging(gui, gui2, gui3)
		local dragging
		local dragStartPos
		local startPos
		local startPos2
		local startPos3

		local function updateDrag(input)
			local delta = input.Position - dragStartPos
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			gui2.Position = UDim2.new(startPos2.X.Scale, startPos2.X.Offset + delta.X, startPos2.Y.Scale, startPos2.Y.Offset + delta.Y)
			gui3.Position = UDim2.new(startPos3.X.Scale, startPos3.X.Offset + delta.X, startPos3.Y.Scale, startPos3.Y.Offset + delta.Y)
		end

		WindowBar.InputBegan:Connect(function(input)
			if minimized then return end
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStartPos = input.Position
				startPos = gui.Position
				startPos2 = gui2.Position
				startPos3 = gui3.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		WindowBar.InputChanged:Connect(function(input)
			if minimized then return end
			if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
				updateDrag(input)
			end
		end)

		WindowBar.InputEnded:Connect(function(input)
			if minimized then return end
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)
	end

	local gui = CanvasGroup
	local gui2 = hub.PlayerList
	local gui3 = hub.CmdFrame
	enableDragging(gui, gui2, gui3)

	---< CMD FRAME >---
	local toggled = false
	local tweening2 = false
	local cmdFrame = hub.CmdFrame
	UIS.InputBegan:Connect(function(input, typing)
		if typing then return end
		if tweening2 then return end
		local pos = UDim2.fromOffset(cmdFrame.Position.X.Offset, cmdFrame.Position.Y.Offset)
		if input.KeyCode == Enum.KeyCode.Semicolon then
			if toggled then
				cmdFrame.CmdBox:CaptureFocus()
			else
				cmdFrame.Visible = true
				tweening2 = true
				toggled = true
				pos += UDim2.fromOffset(0, 30)
				local tween2 = TweenS:Create(cmdFrame, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Position = pos})
				cmdFrame.CmdBox:CaptureFocus()
				tween2:Play()
				tween2.Completed:Wait()
				tweening2 = false
			end
		end
	end)

	local function sendCmd(i)
		if tweening2 then
			repeat task.wait() until not tweening2
		end
		local pos = UDim2.fromOffset(cmdFrame.Position.X.Offset, cmdFrame.Position.Y.Offset)
		tweening2 = true
		toggled = false
		pos -= UDim2.fromOffset(0, 30)
		local tween1 = TweenS:Create(cmdFrame, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Position = pos})
		tween1:Play()
		tween1.Completed:Wait()
		tweening2 = false
		cmdFrame.Visible = false
	end

	cmdFrame.CmdBox.FocusLost:Connect(function(enter)
		sendCmd()
	end)
end)


if game.Name == "Prison Life" or game.PlaceId == 155615604 then
	--< Services >--
	local UIS = game:GetService('UserInputService')
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	local RunService = game:GetService("RunService")
	local TweenS = game:GetService("TweenService")
	local TpService = game:GetService("TeleportService")

	--< Variables >--
	local SCRIPTACTIVE = true
	local Camera = workspace.CurrentCamera
	local plr = game.Players.LocalPlayer
	local hum = plr.Character.Humanoid
	local target = ""
	local lkList = { --Make sure all is lowercase
		"i_willcomeback79", "rx712xas2", "usercreatedbypassed3", "grandkaizengrinder", "rip_patito5558", "junglegym2005",
		"wowleginmy", "c00lki_532", "sou_milhor15", "el_tacuache5", "matheusmkg444480",	"waman2211", "slk_num37", "supersebas011",
		"leo9999226", "1mdeveloperr", "humpbrownshi", "pooooiugrs1234", "ball_control9", "kidcoohahahaah", "nobro12108",
		"djsjeujdskmss", "iyfiusef"--, "noc_sta"
	}
	local whitelist = {
		plr.Name, --self
		"EpicMaster3045",
		"ELRandxmMan",
		"ELRandomDude",
		"ELRandomGuy",
		"pwurplejuice",
		"2x5eq",
		"youbetterhideyokidss",
		"flowerccs0",
		"Ilikepeoplenomore",
		"XxILikeTrains4578",
		"shajjd123",
		"62v852", --zoqie
		"elqueloleaesptu",
		"isa_vigevani579",
        "anheeeff2",
		"TAYJOHNSOCOOL11"
	}
	local cmds = {
		"killaura",--Kill Cmds
		"ka",
		"kill",
		"k",
		"loopkill",
		"lk",
		"unloopkill",
		"unlk",
		"to", --tp location
		"goto", --tp player
		"spin", --Humanoid events
		"fling",
		"unfling",
		"antifling",
		"unantifling",
		"antif",
		"unantif",
		"noclip",
		"clip",
		"fly",
		"unfly",
		"rejoin",
		"rj"
	}
	local locations = {
		"nexus",
		"cells",
		"yard",
		"criminal base",
		"guards room",
		"cafeteria",
		"kitchen",
		"back hall"
	}
	local killAura = false
	local loopKill = true
	local Flying = false
	local canFly = true
	local canAnti = true
	local antying = false

	local deltaTime = 0
	local Function do 
		local Last = os.clock()
		function Function()
			local DeltaTime = os.clock()-Last
			Last=os.clock()
			deltaTime=DeltaTime
		end
	end
	deltaTime=0
	
	game:GetService("RunService").RenderStepped:Connect(Function)

	local autoRespawn = true
	local savedPos
	local savedCamPos
	local crimPad =  workspace["Criminals Spawn"].SpawnLocation
	local savedCrimLoc = crimPad.CFrame
	for i,v in crimPad.Parent:GetChildren() do
		v.CanCollide = false
	end
	local arresting = false
	local spawnAsCrim = false
	local bangAnim
	local bangDied
	local bang
	local gunsCFrame = CFrame.new(827.093872, 97.9994278, 2245.11572, -0.999999642, 1.3442464e-08, 0.000838489155, 1.53616249e-08, 1, 2.2888255e-06, -0.000838489155, 2.28883755e-06, -0.999999642)
	local crimGunsCFrame = CFrame.new(-943.096191, 94.1287766, 2056.65576, 0.999227345, 9.92149918e-10, 0.0393023826, -3.54610404e-11, 1, -2.43424498e-08, -0.0393023826, 2.43222473e-08, 0.999227345)
	local gettingGuns = false
	local ImageIds = {
		Success = "74836662360190",
		Yield = "86524731700995",
		Error = "89006777800280",
		Active = "100376893016879",
		Inactive = "103269850335459"	
	}
	local Toggles = {
		Spin = false,
		Fling = false,
		Bang = false,
        Noclipping = false
	}

    hub.Container.Sidebar.PrisonLifeSidebar.Visible = true

	local gameMenuGui = game.Players.LocalPlayer.PlayerGui.Home.hud.MenuButton.MenuFrame
	local gamepasses = gameMenuGui:FindFirstChild("gamepasses") or nil
	local votekick = gameMenuGui:FindFirstChild("votekick") or nil
	local respawn = gameMenuGui:FindFirstChild("respawn") or nil

	if gamepasses ~= nil then gamepasses.Name = "Guard" end
	if votekick ~= nil then votekick.Name = "Inmate" end
	if respawn ~= nil then respawn.Name = "Criminal" end

	local GuardButton = gameMenuGui.Guard
	local InmateButton = gameMenuGui.Inmate
	local CriminalButton = gameMenuGui.Criminal

	GuardButton.Text = "Swap to Guard"
	GuardButton.TextColor3 = Color3.fromRGB(156, 156, 255)
	InmateButton.Text = "Swap to Inmate"
	InmateButton.TextColor3 = Color3.fromRGB(255, 192, 105)
	CriminalButton.Text = "Swap to Criminal"
	CriminalButton.TextColor3 = Color3.fromRGB(255, 138, 138)


    --< FUNCTIONS >--
	local function Toast(title, text, icon, duration)
		if icon == nil then 
			icon = "" 
		else if not string.find(icon, "rbxassetid://") then 
				icon = "rbxassetid://"..icon
			end
		end
		StarterGui:SetCore("SendNotification",{
			["Title"] = title,
			["Text"] =  text,
			["Icon"] = icon, --ex: rbxassetid://0
			["Duration"] = duration
		})
	end

	local function findName(list, name)
		for i,v in pairs(list) do
			if string.lower(v) == string.lower(name) then
				return true
			end
		end
		return false
	end

	local function findPlayer(player: string)
		player = string.gsub(player, "\t", "")
		player = string.gsub(player, " ", "")
		if player == "" then return false end
		local Players = game:GetService("Players")
		for i,v in Players:GetChildren() do
			local Lplayer = string.lower(player)
			local Lfind = string.lower(v.Name)
			local LfindD = string.lower(v.DisplayName)
			if Lplayer == Lfind or Lplayer == LfindD then
				return true, v.Name
			else if string.find(Lfind, Lplayer) ~= nil or string.find(LfindD, Lplayer) then
					return true, v.Name
				end
			end
		end
		return false, "Player not found"
	end

	local function r15(plr)
		if plr.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
			return true
		end
	end

	local function getGuns()
		local reActivate = false
		if antying then reActivate = true;toggleAntiFling();task.wait() end
		if SCRIPTACTIVE == false then return end
		if gettingGuns == false then gettingGuns = true else return end
		local humRP = plr.Character.HumanoidRootPart
		local savedCf = plr.Character.HumanoidRootPart.CFrame
		local timeOut = 0
		repeat 
			humRP.CFrame = crimGunsCFrame
			timeOut += 1/60
			RunService.RenderStepped:Wait()
		until humRP.CFrame == crimGunsCFrame or timeOut >= 2
		timeOut = 0
		local argsAK47 = {
			[1] = workspace:WaitForChild("Prison_ITEMS"):WaitForChild("giver"):WaitForChild("AK-47"):WaitForChild("ITEMPICKUP")
		}
		repeat 
			workspace:WaitForChild("Remote"):WaitForChild("ItemHandler"):InvokeServer(unpack(argsAK47))
			RunService.RenderStepped:Wait()
		until plr.Backpack:FindFirstChild("AK-47")
		repeat 
			humRP.CFrame = gunsCFrame
			timeOut += 1/60
			RunService.RenderStepped:Wait()
		until humRP.CFrame == gunsCFrame or timeOut >= 2
		timeOut = 0
		local argsR870 = {
			[1] = workspace:WaitForChild("Prison_ITEMS"):WaitForChild("giver"):WaitForChild("Remington 870"):WaitForChild("ITEMPICKUP")
		}
		local argsM9 = {
			[1] = workspace:WaitForChild("Prison_ITEMS"):WaitForChild("giver"):WaitForChild("M9"):WaitForChild("ITEMPICKUP")
		}
		repeat 
			workspace:WaitForChild("Remote"):WaitForChild("ItemHandler"):InvokeServer(unpack(argsM9))
			workspace:WaitForChild("Remote"):WaitForChild("ItemHandler"):InvokeServer(unpack(argsR870))
			RunService.RenderStepped:Wait()
		until plr.Backpack:FindFirstChild("Remington 870") and plr.Backpack:FindFirstChild("M9") 
		repeat 
			humRP.CFrame = savedCf
			timeOut += 1/60
			RunService.RenderStepped:Wait()
		until humRP.CFrame == savedCf or timeOut >= 2
		gettingGuns = false
		if reActivate then 
			toggleAntiFling()
			reActivate = false
		end
	end

	local bAntifling = false
	local function bangPlayer(player)
		player = string.gsub(player, "\t", "")
		player = string.gsub(player, " ", "")
		if bangActivated == false then 
			--toast
			return 
		end
		--for i,v in game.Players:GetChildren() do
		if findPlayer(player) then
			if select(2, findPlayer(player)) == plr.Name then
				Toast("Touch", "You can't bang yourself 💀 ", ImageIds.Yield, 5)
				return
			else
				local humanoid = plr.Character:FindFirstChildWhichIsA("Humanoid")
				bangAnim = Instance.new("Animation")
				bangAnim.AnimationId = not r15(plr) and "rbxassetid://148840371" or "rbxassetid://5918726674"
				bang = humanoid:LoadAnimation(bangAnim)
				bang:Play(0.1, 1, 1)
				bang:AdjustSpeed(3)
				if game.Players[select(2, findPlayer(player))] then
					if antying then	bAntifling = true; toggleAntiFling(); task.wait() end
					local tempPlr = game.Players[select(2, findPlayer(player))]
					Toast("Touch", "Activated", ImageIds.Active, 5)
					hub.Touch.Text = "Touching" -- TOUCHING
                    hub.Touch.UIStroke.Enabled = true
					bangActivated = true
					Toggles.Bang = true
					Toast("Touch", "Touching "..tempPlr.Name, ImageIds.Success, 5)
					local bangOffset = CFrame.new(0, 0, 1.1)
					coroutine.wrap(function()
						repeat 
							RunService.Stepped:Wait()
							pcall(function()
								local otherRoot = tempPlr.Character:WaitForChild("HumanoidRootPart") or tempPlr.Character:FindFirstChild("HumanoidRootPart")
								plr.Character.HumanoidRootPart.CFrame = otherRoot.CFrame * bangOffset
							end)
						until bangActivated == false or not game.Players:FindFirstChild(tempPlr.Name)
						bang:Stop()
						bangAnim:Destroy()
						Toast("Touch", "Deactivated", ImageIds.Inactive, 5)
						hub.Touch.Text = "Touch" --NOT TOUCHING
                        hub.Touch.UIStroke.Enabled = false
						Toggles.Bang = false
						if bangActivated ~= false then bangActivated = false end
					end)()
					return
				else
					Toggles.Bang = false
					bangActivated = false
				end
			end
		end
		--end
		Toggles.Bang = false
		bangActivated = false
		Toast("Touch", "Player not found...", ImageIds.Error, 5)
	end

    local function swapTeam(team)
        if team == "guard" then
            if #game.Teams.Guards:GetPlayers() >= 8 then
                if plr.Team ~= game.Teams.Guards then
                    Toast("Team Swap 🔁", "Couldn't swap to Guard; Team full...", ImageIds.Yield, 5)
                    return
                end
            end
            savedPos = plr.Character.HumanoidRootPart.CFrame
            savedCamPos = workspace.CurrentCamera.CFrame
            workspace.Remote.TeamEvent:FireServer("Bright blue")
            spawnAsCrim = false
            Toast("Team Swap 🔁", "Changed team to Guard", ImageIds.Success, 5)
        end

        if team == "inmate" then
            savedPos = plr.Character.HumanoidRootPart.CFrame
            savedCamPos = workspace.CurrentCamera.CFrame
            spawnAsCrim = false
            workspace.Remote.TeamEvent:FireServer("Bright orange")
            Toast("Team Swap 🔁", "Changed team to Inmate", ImageIds.Success, 5)
        end

        if team == "criminal" then
            savedPos = plr.Character.HumanoidRootPart.CFrame
            savedCamPos = workspace.CurrentCamera.CFrame
            spawnAsCrim = true
            --workspace.Remote.TeamEvent:FireServer("Bright orange")
            crimPad.CanCollide = false
            crimPad.CFrame = plr.Character:FindFirstChild("HumanoidRootPart").CFrame
            repeat 
                pcall(function()
                    crimPad.CFrame = plr.Character:FindFirstChild("HumanoidRootPart").CFrame
                end)
                RunService.RenderStepped:Wait()
            until plr.TeamColor == BrickColor.new("Really red")
            crimPad.CFrame = savedCrimLoc
            Toast("Team Swap 🔁", "Changed team to Criminal", ImageIds.Success, 5)
        end
    end

	GuardButton.Activated:Connect(function()
		if SCRIPTACTIVE == false then return end
		swapTeam("guard")
	end)
	InmateButton.Activated:Connect(function()
		if SCRIPTACTIVE == false then return end
        swapTeam("inmate")
	end)
	CriminalButton.Activated:Connect(function()
		if SCRIPTACTIVE == false then return end
        swapTeam("criminal")
	end)

    --[[plr.Character.ChildAdded:Connect(function(tool)
        if tool.Name == "M9" then
            local stat = require(tool.GunStates)
            stat.Damage = 9e9
            stat.FireRate = 0.01
            stat.Range = math.huge
            stat.MaxAmmo = math.huge
            stat.StoredAmmo = math.huge
            stat.AmmoPerClip = math.huge
            stat.CurrentAmmo = math.huge
            stat.AutoFire = true
            stat.Bullets = 10
            print(tool.Name)
        else if tool.Name == "Remington 870" then
                local stat = require(tool.GunStates)
                print(tool.Name)
            else if tool.Name == "AK-47" then
                    local stat = require(tool.GunStates)
                    print(tool.Name)
                else if tool.Name == "M4A1" then
                        local stat = require(tool.GunStates)
                        print(tool.Name)
                    end
                end
            end
        end
    end)]]

	local function killAuraFunc()
		--coroutine.wrap(function()
		while killAura == true do
			task.wait()
			pcall(function()
				if target ~= "" then
					plr.Character.HumanoidRootPart.CFrame = Players[target].Character.HumanoidRootPart.CFrame 
				end
				for i,v in game.Players:GetChildren() do
					local mag = (v.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude
					if findName(whitelist, v.Name) then
						continue
					else if mag > 12.5 then
							continue
						else if v.Character.Humanoid.Health <= 0 then
								continue
							else
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
								game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
							end
						end
					end
				end
			end)
		end
		--end)()
	end

	local function loopKillFunc()
		--coroutine.wrap(function()
		while loopKill == true do
			pcall(function()
				task.wait(0.2)
				for i,v in game.Players:GetChildren() do
					if findName(lkList, v.Name) then
						if v.Character:FindFirstChild("ForceField") then
							continue
						else if v.Character.Humanoid.Health ~= 0 then
								local myLoc = plr.Character.HumanoidRootPart.CFrame
								local timeOut = 0
								repeat task.wait()
									plr.Character.HumanoidRootPart.CFrame = (Players[v.Name].Character.HumanoidRootPart.CFrame - Players[v.Name].Character.HumanoidRootPart.CFrame.LookVector * 3) * CFrame.new(Vector3.new(0, 1, 0))
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									game.ReplicatedStorage.meleeEvent:FireServer(game.Players[v.Name])
									timeOut += 1/60
								until v.Character.Humanoid.Health <= 0 or timeOut >= 2
								if timeOut >=2 then
									timeOut = 0
									warn("timeout")
								else
									warn("killed")
								end
								plr.Character.HumanoidRootPart.CFrame = myLoc
							end		
						end
					else
						continue
					end
				end
			end)
		end
		--end)()
	end

	local function spin()
		coroutine.wrap(function()
			while Toggles.Spin do
				RunService.Stepped:Wait()
				plr.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,0.2,0)
			end
		end)()
	end

	local function fling()
		coroutine.wrap(function()
			local tempo = 0.1
			while Toggles.Fling do
				local humrp = plr.Character:FindFirstChild("HumanoidRootPart")
				RunService.Heartbeat:Wait()
				if humrp then
					for i,v in plr.Character:GetChildren() do
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
					end
					local oldvelocity = humrp.Velocity
					humrp.Velocity = ((oldvelocity * 10000) + Vector3.new(0, 10000, 0))
					RunService.RenderStepped:Wait()
					humrp.Velocity = oldvelocity
					RunService.RenderStepped:Wait()
					humrp.Velocity = oldvelocity + Vector3.new(0, tempo, 0)
					tempo *= -1
				end
			end
			tempo = nil
		end)()
	end

	local function arrestPlayer(player)
		local antiToggle = false
		if arresting == true then return end
		player = string.gsub(player, "\t", "")
		player = string.gsub(player, " ", "")
		--for i,v in Players:GetChildren() do
		if select(2, findPlayer(player)) == plr.Name then
			Toast("Arrest 🔗", "DONT TRY TO ARREST YOURSELF💀", ImageIds.Error, 5)
			return
		end
		if findPlayer(player) then
			local tempPlayer = game.Players[select(2, findPlayer(player))]
			local tempName = tempPlayer.Name
			print(tempName)
			if tempPlayer.TeamColor == BrickColor.new("Bright blue") then 
				Toast("Arrest 🔗", "Player is a cop!", ImageIds.Error, 5)
				return
			end
			local savedPos = plr.Character.HumanoidRootPart.CFrame
			local timeOut = 0
			local waitTimeOut = 0
			if tempPlayer.Character:FindFirstChildOfClass("Humanoid").Health <= 0 then 
				Toast("Arrest 🔗", "Player is dead, waiting till alive...", ImageIds.Yield, 5)
				repeat 
					task.wait() 
					waitTimeOut += 1/60
				until not game.Players:FindFirstChild(tempName) or tempPlayer.Character.Humanoid.Health ~= 0 or waitTimeOut >= 20
				if not game.Players:FindFirstChild(tempName) then 
					Toast("Arrest 🔗", "Player left... :(", ImageIds.Error, 5)
					return
				end
				if waitTimeOut >= 20 then
					arresting = false
					Toast("Arrest 🔗", "Timed out arrest... :(", ImageIds.Error, 5)
					return
				end
			end
			if antying then antiToggle = true; toggleAntiFling();task.wait(0.1) end
			repeat
				arresting = true
				plr.Character.HumanoidRootPart.CFrame = (tempPlayer.Character.HumanoidRootPart.CFrame - tempPlayer.Character.HumanoidRootPart.CFrame.LookVector * 3) * CFrame.new(Vector3.new(0, 1, 0))
				task.spawn(function()
					if tempPlayer.Character:FindFirstChild("Humanoid") and tempPlayer.Character:FindFirstChildOfClass("Humanoid").Health ~= 0 then
						workspace.Remote.arrest:InvokeServer(tempPlayer.Character:FindFirstChildWhichIsA("Part"))
					end
				end)
				timeOut += 1/60
				task.wait()
			until not game.Players:FindFirstChild(tempName) or timeOut >= 10 or tempPlayer.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui") 
			if not game.Players:FindFirstChild(tempName) then 
				Toast("Arrest 🔗", "Player left... :(", ImageIds.Error, 5)
				arresting = false
				if antiToggle then toggleAntiFling(); task.wait(0.1) end
				return
			end
			if tempPlayer.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui") then
				Toast("Arrest 🔗", "Player arrested! :)", ImageIds.Success, 5)
				arresting = false
			else
				Toast("Arrest 🔗", "Player not arrested... :(", ImageIds.Error, 5)
				arresting = false
			end
			plr.Character.HumanoidRootPart.CFrame = savedPos
			if antiToggle then task.wait(); toggleAntiFling() end
			return
		else
			Toast("Arrest 🔗", "Player was not detected... :(", ImageIds.Error, 5)
		end
		--end
	end
	--local antiflingCheck = false
	function toggleFly()
		local antiToggle = false
		if canFly == false then return end
		Flying = not Flying

		if Flying then
			if antying then antiToggle = true; toggleAntiFling(); task.wait() end
			local char = plr.Character
			local rootPart:BasePart = char:WaitForChild('HumanoidRootPart')
			local hum:Humanoid = char:WaitForChild('Humanoid')
			hum.PlatformStand = true
			local currentCF = rootPart.CFrame

			while Flying and task.wait() do
				local speed = 0.15 * (plr.Character.Humanoid.WalkSpeed/16)
				local add = Vector3.new(0,0,0)


				local TextBox = UIS:GetFocusedTextBox()
				if not TextBox then 
					if UIS:IsKeyDown(Enum.KeyCode.W) then add += Camera.CFrame.LookVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.S) then add -= Camera.CFrame.LookVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.D) then add += Camera.CFrame.RightVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.A) then add -= Camera.CFrame.RightVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.E) then add += Camera.CFrame.UpVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.Q) then add -= Camera.CFrame.UpVector * speed end
				end
					rootPart.AssemblyLinearVelocity = Vector3.zero
					rootPart.AssemblyAngularVelocity = Vector3.zero
	
					currentCF += add
					rootPart.CFrame = CFrame.lookAt(
						currentCF.Position,
						currentCF.Position + (Camera.CFrame.LookVector * 2)
					)
			end
			if antiToggle then task.wait(); toggleAntiFling() end
			hum.PlatformStand = false
		end
	end

	plr.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		if plr.Character.Humanoid.WalkSpeed <= 0 then
			for i =1, 20 do
				plr.Character.Humanoid.WalkSpeed = 30
				plr.Character.Humanoid.JumpHeight = 7.2
				plr.Character.Humanoid.JumpPower = 50
				plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
				task.wait()
			end
		end
	end)

	plr.CharacterAdded:connect(function()
		local huma = plr.Character:WaitForChild("Humanoid")
		local localChar = plr.Character or plr.CharacterAdded:Wait()
		local localCam = workspace.CurrentCamera
		if Toggles.Spin  == true then spin() end

		huma:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			if huma.WalkSpeed <= 0 then
				for i =1, 20 do
					huma.WalkSpeed = 30
					task.wait()
				end
			end
		end)

		coroutine.wrap(function()
			if antying then
				toggleAntiFling()
				task.wait()
				toggleAntiFling()
			end
		end)()

		huma.Died:Connect(function()
			arresting = false
			if bangActivated == true then
				bangActivated = false
				bang:Stop()
				bangAnim:Destroy()
				hub.Touch.Text = "Touch" -- NOT TOUCHING
                hub.Touch.UIStroke.Enabled = false
				if bAntifling then bAntifling = false; toggleAntiFling(); task.wait() end
			end

			if autoRespawn then
				local timeOut = 0
				local interations = 0
				local savedCrimLoc = workspace["Criminals Spawn"].SpawnLocation.CFrame
				if plr.TeamColor == BrickColor.new("Bright orange") then
					workspace.Remote.TeamEvent:FireServer("Bright orange")
					savedPos = plr.Character.HumanoidRootPart.CFrame
					savedCamPos = localCam.CFrame
					Toast("Auto Spawn 🚹", "Auto respawned as Inmate", ImageIds.Success, 5)
					--print("Auto respawing as guard...")
					return
				else if plr.TeamColor == BrickColor.new("Bright blue") then
						workspace.Remote.TeamEvent:FireServer("Bright blue")
						savedPos = plr.Character.HumanoidRootPart.CFrame
						savedCamPos = localCam.CFrame
						Toast("Auto Spawn 🚹", "Auto respawned as Guard", ImageIds.Success, 5)
						--print("Auto respawing as guard...")
						return
					else if plr.TeamColor == BrickColor.new("Really red") then
							savedPos = plr.Character.HumanoidRootPart.CFrame
							savedCamPos = localCam.CFrame
							spawnAsCrim = true
							if #game.Teams.Guards:GetPlayers() < 8 then
								workspace.Remote.TeamEvent:FireServer("Bright blue")
							else
								workspace.Remote.TeamEvent:FireServer("Bright orange")
							end
							crimPad.CanCollide = false
							crimPad.CFrame = plr.Character:FindFirstChild("HumanoidRootPart").CFrame
							repeat 
								pcall(function()
									crimPad.CFrame = plr.Character:FindFirstChild("HumanoidRootPart").CFrame
								end)
								RunService.RenderStepped:Wait()
							until plr.TeamColor == BrickColor.new("Really red")
							crimPad.CFrame = savedCrimLoc
							Toast("Auto Spawn 🚹", "Auto respawned as Criminal", ImageIds.Success, 5)
							--print("Auto respawing as criminal...")
							return
						end
					end
				end
			end
		end)

		if autoRespawn then
			if spawnAsCrim then
				crimPad.CanCollide = false
				repeat 
					pcall(function()
						crimPad.CFrame = plr.Character:FindFirstChild("HumanoidRootPart").CFrame
					end)
					RunService.RenderStepped:Wait()
				until plr.TeamColor == BrickColor.new("Really red")
				localRoot = localChar:WaitForChild("HumanoidRootPart", 1)
				if localRoot then
					localRoot.CFrame = savedPos; localCam.CFrame = savedCamPos; localRoot.CFrame = savedPos
					task.spawn(function()
						for i = 1, 3 do
							task.wait()
							localRoot.CFrame = savedPos
							localCam.CFrame = savedCamPos
						end	
					end)
				end
				crimPad.CFrame = savedCrimLoc
				spawnAsCrim = false
				return
			else
				localRoot = localChar:WaitForChild("HumanoidRootPart", 1)
				if localRoot then
					localRoot.CFrame = savedPos; localCam.CFrame = savedCamPos; localRoot.CFrame = savedPos
					task.spawn(function()
						for i = 1, 3 do
							task.wait()
							localRoot.CFrame = savedPos
							localCam.CFrame = savedCamPos
						end	
					end)
				end
			end
		end
	end)

	hum.Died:Connect(function()
		arresting = false
		if bangActivated == true then
			bangActivated = false
			bang:Stop()
			bangAnim:Destroy()
			hub.Touch.Text = "Touch" -- NOT TOUCHING
            hub.Touch.UIStroke.Enabled = false
			if bAntifling then bAntifling = false; toggleAntiFling(); task.wait() end
		end
		if autoRespawn then
			local timeOut = 0
			local interations = 0
			if plr.TeamColor == BrickColor.new("Bright orange") then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				savedPos = plr.Character.HumanoidRootPart.CFrame
				savedCamPos = workspace.CurrentCamera.CFrame
				Toast("Auto Spawn 🚹", "Auto respawned as Inmate", ImageIds.Success, 5)
				return
			else if plr.TeamColor == BrickColor.new("Bright blue") then
					workspace.Remote.TeamEvent:FireServer("Bright blue")
					savedPos = plr.Character.HumanoidRootPart.CFrame
					savedCamPos = workspace.CurrentCamera.CFrame
					Toast("Auto Spawn 🚹", "Auto respawned as Guard", ImageIds.Success, 5)
					return
				else if plr.TeamColor == BrickColor.new("Really red") then
						savedPos = plr.Character.HumanoidRootPart.CFrame
						savedCamPos = workspace.CurrentCamera.CFrame
						spawnAsCrim = true
						if #game.Teams.Guards:GetPlayers() < 8 then
							workspace.Remote.TeamEvent:FireServer("Bright blue")
						else
							workspace.Remote.TeamEvent:FireServer("Bright orange")
						end
						crimPad.CanCollide = false
						crimPad.CFrame = plr.Character:FindFirstChild("HumanoidRootPart").CFrame
						repeat 
							pcall(function()
								crimPad.CFrame = plr.Character:FindFirstChild("HumanoidRootPart").CFrame
							end)
							RunService.RenderStepped:Wait()
						until plr.TeamColor == BrickColor.new("Really red")
						crimPad.CFrame = savedCrimLoc
						Toast("Auto Spawn 🚹", "Auto respawned as Criminal", ImageIds.Success, 5)
						return
					end
				end
			end
		end
	end)

    local function killPlayer(player)
        if SCRIPTACTIVE == false then return end 
        local timeOut = 0
        local equipped = false
        local team = 0
        local swap = false
        if plr.Backpack:FindFirstChild("Remington 870") or plr.Character:FindFirstChild("Remington 870") then
            if plr.TeamColor == BrickColor.new("Bright orange") then
                team = 1
                else if plr.TeamColor == BrickColor.new("Bright blue") then
                    team = 2
                    else if plr.TeamColor == BrickColor.new("Really red") then
                        team = 3
                    end
                end
            end
            if Players[player].TeamColor == BrickColor.new("Bright orange") and plr.TeamColor == BrickColor.new("Bright orange") then
                swapTeam("criminal")
                swap = true
				repeat task.wait() until plr.TeamColor ~= BrickColor.new("Bright orange")
            end
            if Players[player].TeamColor == BrickColor.new("Bright blue") and plr.TeamColor == BrickColor.new("Bright blue") then
                swapTeam("criminal")
                swap = true
				repeat task.wait() until plr.TeamColor ~= BrickColor.new("Bright blue")
            end
            if Players[player].TeamColor == BrickColor.new("Really red") and plr.TeamColor == BrickColor.new("Really red") then
                swapTeam("inmate")
                swap = true
				repeat task.wait() until plr.TeamColor ~= BrickColor.new("Really red")
            end
			
            if plr.Character:FindFirstChild("Remington 870") then
                equipped = true
            end
            plr.Character.Humanoid:EquipTool(plr.Backpack:FindFirstChild("Remington 870"))
            local args = {
                [1] = {
                    [1] = {
                        ["RayObject"] = Ray.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)),
                        ["Distance"] = 0,
                        ["Cframe"] = CFrame.new(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
                        ["Hit"] = game:GetService("Players"):WaitForChild(player).Character.Head
                    },
                    [2] = {
                        ["RayObject"] = Ray.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)),
                        ["Distance"] = 0,
                        ["Cframe"] = CFrame.new(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
                        ["Hit"] = game:GetService("Players"):WaitForChild(player).Character.Head
                    },
                    [3] = {
                        ["RayObject"] = Ray.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)),
                        ["Distance"] = 0,
                        ["Cframe"] = CFrame.new(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
                        ["Hit"] = game:GetService("Players"):WaitForChild(player).Character.Head
                    },
                    [4] = {
                        ["RayObject"] = Ray.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)),
                        ["Distance"] = 0,
                        ["Cframe"] = CFrame.new(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
                        ["Hit"] = game:GetService("Players"):WaitForChild(player).Character.Head
                    },
                    [5] = {
                        ["RayObject"] = Ray.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)),
                        ["Distance"] = 0,
                        ["Cframe"] = CFrame.new(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
                        ["Hit"] = game:GetService("Players"):WaitForChild(player).Character.Head
                    }
                },
                [2] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Remington 870")
            }
            if workspace[player]:FindFirstChild("ForceField") or workspace[player].Humanoid.Health == 0 then
                Toast("Kill Player 💥", "Waiting for spawn/force field...", ImageIds.Yield, 5)
                repeat task.wait() until not workspace[player]:FindFirstChild("ForceField") or workspace[player].Humanoid.Health ~= 0
            end
            repeat task.wait() until plr.Character:FindFirstChildOfClass("Tool")
            game:GetService("ReplicatedStorage"):WaitForChild("ShootEvent"):FireServer(unpack(args))
            repeat task.wait(); timeOut += 1/60 until not Players:FindFirstChild(player) or workspace[player].Humanoid.Health == 0 or timeOut >= 25
            if not equipped then plr.Character.Humanoid:UnequipTools() end
            if not Players:FindFirstChild(player) then
                if swap then
                    if team == 1 then
                        swapTeam("inmate")
                        else if team == 2 then
                            swapTeam("guard")
                            else if team == 3 then
                                swapTeam("criminal")
                            end
                        end
                    end
                end
                Toast("Kill Player 💥", "Player left...", ImageIds.Error, 5)
                return
            end
            if timeOut >= 5 then
                if swap then
                    if team == 1 then
                        swapTeam("inmate")
                        else if team == 2 then
                            swapTeam("guard")
                            else if team == 3 then
                                swapTeam("criminal")
                            end
                        end
                    end
                end
                Toast("Kill Player 💥", "Timed out... :/", ImageIds.Error, 5)
            else
                if swap then
                    if team == 1 then
                        swapTeam("inmate")
                        else if team == 2 then
                            swapTeam("guard")
                            else if team == 3 then
                                swapTeam("criminal")
                            end
                        end
                    end
                end

                Toast("Kill Player 💥", player.." was KILLED! >:)", ImageIds.Success, 5)
            end
        else
            getGuns()
            repeat task.wait() until plr.Backpack:FindFirstChild("Remington 870")
            killPlayer(player)
        end
    end

	function toggleAntiFling()
		if canAnti == false then return end
		antying = not antying
	
		if antying then
			local ler = false
			local char = plr.Character
			local rootPart:BasePart = char:WaitForChild('HumanoidRootPart')
			local hum:Humanoid = char:WaitForChild('Humanoid')
			hum.PlatformStand = true
			local currentCF = rootPart.CFrame
			local Ypos = rootPart.Position.Y
			local look = Vector3.new()
			
			local dir = currentCF.Position + rootPart.CFrame.LookVector.Unit * 2
			look = dir * 2
	
			while antying and task.wait() do
				local speed = 0.06 * (plr.Character.Humanoid.WalkSpeed/16)
				local add = Vector3.new(0,0,0)
	
				local TextBox = UIS:GetFocusedTextBox()
				if not TextBox then 
					if UIS:IsKeyDown(Enum.KeyCode.W) then add -= (Camera.CFrame.RightVector:Cross(Vector3.new(0, 1, 0)) * speed) end-- Vector3.new(0,hum.MoveDirection.Y,0) end
					if UIS:IsKeyDown(Enum.KeyCode.S) then add += (Camera.CFrame.RightVector:Cross(Vector3.new(0, 1, 0)) * speed) end-- Vector3.new(0,hum.MoveDirection.Y,0) end
					if UIS:IsKeyDown(Enum.KeyCode.D) then add += (Camera.CFrame.RightVector * speed) end-- Vector3.new(0,hum.MoveDirection.Y * 2,0) end
					if UIS:IsKeyDown(Enum.KeyCode.A) then add -= (Camera.CFrame.RightVector * speed) end-- Vector3.new(0,hum.MoveDirection.Y * 2,0) end
					--if UIS:IsKeyDown(Enum.KeyCode.E) then add += rootPart.CFrame.UpVector * speed end
					--if UIS:IsKeyDown(Enum.KeyCode.Q) then add -= rootPart.CFrame.UpVector * speed end
				end
				rootPart.AssemblyLinearVelocity = Vector3.zero
				rootPart.AssemblyAngularVelocity = Vector3.zero
	
				--print(dir)
				if hum.MoveDirection.Magnitude <= 0 then
					--dir = Vector3.new(0,0,0)
				else
					dir = hum.MoveDirection.Unit * 3
				end
				if ler then
					look = look:Lerp(currentCF.Position + dir * 2, 0.1)
				else
					local jump
					local jumping = false
					jump = UIS.InputBegan:Connect(function(input, typing)
						if not antying then jump:Disconnect();return end
						if typing then return end
						local jumpY = 0
						local time = 0
						local yVal = 0
						local rootPos = rootPart.Position.Y
						if input.KeyCode == Enum.KeyCode.Space then
							if jumping == true then return end
							if jumping == false then jumping = true end
							local function antiJump()
								while jumping do
									time += deltaTime
									jumpY = math.abs((7*math.cos(5*time-(math.pi/2))))
									local val = math.clamp(jumpY, 0, 50)	
	
									
									local plr = game.Players.LocalPlayer
									local Params = RaycastParams.new()
									Params.FilterType = Enum.RaycastFilterType.Exclude
									Params.FilterDescendantsInstances = {plr.Character}
	
									local RayOrigin = plr.Character.HumanoidRootPart.Position
									local RayDirection = Vector3.new(0,-3.01, 0)
	
									local result = workspace:Raycast(RayOrigin, RayDirection, Params)
									print(result)
									if result and val > 1 then
										add += Vector3.new(0,RayOrigin.Y,0) - Vector3.new(0, plr.Character.HumanoidRootPart.Position.Y, 0) ; time = 0; jumping = false
									end
									
									Ypos = rootPos + val-- currentCF.Position.Y + val
									
									if time >= math.pi/5 then time = 0; jumping = false
										if UIS:IsKeyDown(Enum.KeyCode.Space) then 
											jumping = true
											antiJump()
										end; 
										return 
									end
									game:GetService("RunService").RenderStepped:Wait()
								end
							end
							antiJump()
						end

						local plr = game.Players.LocalPlayer
						local Params = RaycastParams.new()
						Params.FilterType = Enum.RaycastFilterType.Exclude
						Params.FilterDescendantsInstances = {plr.Character}

						local RayOrigin = plr.Character.HumanoidRootPart.Position
						local RayDirection = Vector3.new(0,-3.01, 0)

						local result = workspace:Raycast(RayOrigin, RayDirection, Params)
						if not result and jumping == false then
							repeat 
								local plr1 = game.Players.LocalPlayer
								local Params1 = RaycastParams.new()
								Params1.FilterType = Enum.RaycastFilterType.Exclude
								Params1.FilterDescendantsInstances = {plr1.Character}

								local RayOrigin1 = plr1.Character.HumanoidRootPart.Position
								local RayDirection1 = Vector3.new(0,-3.2, 0)

								local result1 = workspace:Raycast(RayOrigin1, RayDirection1, Params1)
								Ypos -= 0.15
								task.wait() 
							until result1;
						end
					end)
				end

				currentCF += add
				rootPart.CFrame = CFrame.new(
					Vector3.new(currentCF.Position.X, Ypos, currentCF.Position.Z),
					Vector3.new(look.X, plr.Character.HumanoidRootPart.Position.Y, look.Z)
				)
				ler = true
			end
	
			hum.PlatformStand = false
		end
	end

	local function updatePlr()
		for i,v in pairs(hub.PlayerList:GetDescendants()) do
			v:Destroy()
		end
		for i,v in pairs(lkList) do
			
			local plr = Instance.new("TextLabel")
			local corn = Instance.new("UICorner")
			corn.CornerRadius = UDim.new(0.1, 0)
			corn.Parent = plr
			plr.Size = UDim2.fromScale(0.8, 0.015)
			plr.Position = UDim2.fromScale(0.02, 0.003 + (i-1)*0.017)
			plr.BackgroundColor3 = Color3.fromRGB(37, 40, 44)
			plr.Font = Enum.Font.RobotoMono
			plr.TextSize = 20
			plr.TextColor3 = Color3.fromRGB(186, 186, 186)

			if findPlayer(lkList[i]) then 
				local plrName = ""
				plrName = select(2, findPlayer(lkList[i]))
				plr.Text = "  ["..Players[plrName].DisplayName.."] "..plrName
			else
				plr.Text = "  "..lkList[i]
			end


			plr.TextXAlignment = Enum.TextXAlignment.Left
			plr.Parent = hub.PlayerList
	
			local img = Instance.new("ImageButton")
			img.Size = UDim2.fromScale(0.105, 0.015)
			img.Position = UDim2.fromScale(0.84, 0.003 + (i-1)*0.017)
			img.BackgroundTransparency = 1
			img.Image = "http://www.roblox.com/asset/?id=71070391804339"
			img.ImageColor3 = Color3.fromRGB(255, 65, 65)
			img.Parent = hub.PlayerList
			
			img.Activated:Connect(function()
				local name = lkList[i]
				table.remove(lkList, table.find(lkList, name))
				plr:Destroy()
				img:Destroy()
				updatePlr()
			end)
		end
	end
	updatePlr()

	local function teleportTo(location)
		local humRP = plr.Character.HumanoidRootPart
		if location == "nexus" then
			humRP.CFrame = CFrame.new(Vector3.new(915.4462280273438, 99.98999786376953, 2372.871826171875))
		end
		if location == "cells" then
			humRP.CFrame = CFrame.new(Vector3.new(917.2811279296875, 99.98998260498047, 2459.03857421875))
		end
		if location == "yard" then
			humRP.CFrame = CFrame.new(Vector3.new(738.061767578125, 97.99993896484375, 2437.023681640625))
		end
		if location == "criminal base" then
			humRP.CFrame = CFrame.new(Vector3.new(-943.6718139648438, 94.12877655029297, 2049.22412109375))
		end
		if location == "guards room" then
			humRP.CFrame = CFrame.new(Vector3.new(802.6465454101562, 99.98999786376953, 2266.284423828125))
		end
		if location == "cafeteria" then
			humRP.CFrame = CFrame.new(Vector3.new(933.90771484375, 99.98995208740234, 2288.70751953125))
		end
		if location == "kitchen" then
			humRP.CFrame = CFrame.new(Vector3.new(933.70849609375, 99.98995208740234, 2224.232177734375))
		end
		if location == "back hall" then
			humRP.CFrame = CFrame.new(Vector3.new(985.5840454101562, 99.98999786376953, 2332.739013671875))
		end
	end

	local function noclipFunc()
		Toggles.Noclipping = not Toggles.Noclipping
		
        if Toggles.Noclipping == true then
            Toast("Noclipping 📎", "Activated", ImageIds.Active, 5)
            hub.Noclip.UIStroke.Enabled = true
            coroutine.wrap(function()
                while Toggles.Noclipping do
                    if Toggles.Noclipping then
                        for i,v in plr.Character:GetDescendants() do
                            if v:IsA("BasePart") then
                                if v.CanCollide == true then
                                    v.CanCollide = false
                                    Toggles.Noclipping = true
                                end
                            end
                        end
                    end
                    task.wait()
                end
            end)()
        else
            Toast("Noclipping 📎", "Deactivated", ImageIds.Inactive, 5)
            hub.Noclip.UIStroke.Enabled = false
            for i,v in plr.Character:GetDescendants() do
                if v:IsA("BasePart") then
                    if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "LowerTorso" then
                        v.CanCollide = true
                        Toggles.Noclipping = false
                    end
                end
            end
        end
	end

	--< Function Pcalls >--
	local waitTime = 5
	local function checkLK()
		local LKsuccess, result
		while not LKsuccess do
			LKsuccess, result = pcall(loopKillFunc)
			if LKsuccess then
			else
				print("Re-initiating Loop Kill...")
				LKsuccess, result = pcall(loopKillFunc)
			end
			task.wait(waitTime) 
		end
	end


	local function checkKA()
		local KAsuccess, result
		while not KAsuccess do
			KAsuccess, result = pcall(killAuraFunc)
			if KAsuccess then
			else
				print("Re-initiating Kill Aura...")
			end
			task.wait(waitTime) 
		end
	end

	local function fireCmd(cmd, cmd2, cmd3)
		local plr = ""

		--{ KILL EVENTS }--
		if cmd == "lk" or cmd == "loopkill" then -- Loopkill --
			if cmd2 then
				if findPlayer(cmd2) then plr = select(2, findPlayer(cmd2)) else Toast("Cmds", "Invalid player/not in game", ImageIds.Error, 5) return end
			end
           	local player = string.lower(plr)
            table.insert(lkList, player)
            if table.find(lkList, player) then 
				updatePlr()
                Toast("Loop Kill 💥", player.." added", ImageIds.Success, 5)
            else
                Toast("Loop Kill 💥", player.." not added", ImageIds.Error, 5)
            end
		end
		if cmd == "unlk" or cmd == "unloopkill" then
			if cmd2 then
				if findPlayer(cmd2) then plr = select(2, findPlayer(cmd2)) else Toast("Cmds", "Invalid player/not in game", ImageIds.Error, 5) return end
			end
			local player = string.lower(plr)
			if table.find(lkList, player) then
				table.remove(lkList, table.find(lkList, player))
			else
				Toast("Loop Kill 💥", "Player not in list/Empty field", ImageIds.Yield, 5)
				coroutine.wrap(function()
					hub.PlayerInfo.Text = "No Player"
					task.wait(1)
					hub.PlayerInfo.Text = "LK List"
				end)()
				return
			end 
			if not table.find(lkList, player) then 
				updatePlr()
				Toast("Loop Kill 💥", player.." removed", ImageIds.Success, 5)
			else
				Toast("Loop Kill 💥", player.." not removed", ImageIds.Error, 5)
			end
		end

		if cmd == "k" or cmd == "kill" then -- Kill player --
			if cmd2 then
				if findPlayer(cmd2) then plr = select(2, findPlayer(cmd2)) else Toast("Cmds", "Invalid player/not in game", ImageIds.Error, 5) return end
			end
			if findPlayer(plr) then 
				local player = select(2, findPlayer(plr))
				killPlayer(player)
			else
				Toast("Kill Player 💥", "Player not found... :(", ImageIds.Yield, 5)
			end
		end

		if cmd == "ka" or cmd == "killaura" then -- KILL AURA -- 
			if killAura == false then
				hub.KillAura.UIStroke.Enabled = true
				killAura = true
				Toast("Kill Aura", "Kill aura activated", ImageIds.Active, 5)
				killAuraFunc()
			else
				hub.KillAura.UIStroke.Enabled = false
				killAura = false
				Toast("Kill Aura", "Kill aura deactivated", ImageIds.Inactive, 5)
			end
		end

		--{ HUMANOID EVENTS }--
		if cmd == "spin" then
			Toggles.Spin = not Toggles.Spin
			if Toggles.Spin == true then
				spin()
				hub.Spin.UIStroke.Enabled = true
				Toast("Spin", "Activated", ImageIds.Active, 5)
			else
				hub.Spin.UIStroke.Enabled = false
				local rot1, rotY, rot3 = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
				print(math.deg(rotY))
				plr.Character.HumanoidRootPart.CFrame = CFrame.Angles(0,(rotY)-0.2, 0) + plr.Character.HumanoidRootPart.Position
				Toast("Spin", "Deactivated", ImageIds.Inactive, 5)
			end
		end

		if cmd == "fling" then
			if Toggles.Fling == false then
				Toggles.Fling = not Toggles.Fling
				fling()
				hub.Fling.UIStroke.Enabled = true
				Toast("Fling", "Activated", ImageIds.Active, 5)
			else
				Toast("Fling", "Already on", ImageIds.Yield, 5)
			end
		end

		if cmd == "unfling" then
			if Toggles.Fling == true then
				Toggles.Fling = not Toggles.Fling
				hub.Fling.UIStroke.Enabled = false
				Toast("Fling", "Deactivated", ImageIds.Inactive, 5)
			else
				Toast("Fling", "Already off", ImageIds.Yield, 5)
			end
		end

		if cmd == "noclip" then
			if Toggles.Noclipping == false then
				noclipFunc()
			else
				Toast("Noclip", "Already on", ImageIds.Yield, 5)
			end
		end

		if cmd == "clip" then
			if Toggles.Noclipping == true then
				noclipFunc()
			else
				Toast("Noclip", "Already off", ImageIds.Yield, 5)
			end
		end

		if cmd == "fly" then
			if Flying == false then
				hub.Fly.UIStroke.Enabled = true
				toggleFly()
			else
				Toast("Fly", "Already flying", ImageIds.Yield, 5)
			end
			return
		end

		if cmd == "unfly" then
			if Flying == true then
				hub.Fly.UIStroke.Enabled = false
				toggleFly()
				Flying = false
			else
				Toast("Fly", "Already grounded", ImageIds.Yield, 5)
			end
			return
		end

		if cmd == "antifling" or cmd == "antif" then
			if antying == false then
				Toast("Anti-fling", "Activated", ImageIds.Active, 5)
				hub.AntiFling.UIStroke.Enabled = true
				toggleAntiFling()
			else 
				Toast("Anti-fling", "Already active", ImageIds.Yield, 5)
			end
			return
		end

		if cmd == "unantifling" or cmd == "unantif" then
			if antying == true then
				Toast("Anti-fling", "Deactivated", ImageIds.Inactive, 5)
				hub.AntiFling.UIStroke.Enabled = false
				antying = false
			else
				Toast("Anti-fling", "Already inactive", ImageIds.Yield, 5)
			end
			return
		end

		--{ OTHER EVENTS }--
		if cmd == "rejoin" or cmd == "rj" then
			TpService:Teleport(game.PlaceId, Players.LocalPlayer)
		end

		--{ TELEPORTS EVENTS }--
		if cmd == "to" then -- Teleport to --
			if cmd2 == "nexus" then teleportTo("nexus") return end
			if cmd2 == "cells" then teleportTo("cells") return end
			if cmd2 == "yard" then teleportTo("yard") return end
			if cmd2 == "criminal" and cmd3 == "base" or cmd2 == "crim" and cmd3 == "base" then teleportTo("criminal base") return end
			if cmd2 == "guards" and cmd3 == "room" then teleportTo("guards room") return end
			if cmd2 == "cafeteria" then teleportTo("cafeteria") return end
			if cmd2 == "kitchen" then teleportTo("kitchen") return end
			if cmd2 == "back" and cmd3 == "hall" then teleportTo("back hall") return end
			Toast("Teleports", "Invalid location❌", ImageIds.Error, 5)
		end

		if cmd == "goto" then -- Teleport to Player --
			if cmd2 then
				if findPlayer(cmd2) then plr = select(2, findPlayer(cmd2)) else Toast("Cmds", "Invalid player/not in game", ImageIds.Error, 5) return end
			end
			Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[plr].Character.HumanoidRootPart.CFrame
			Toast("Cmds", "Teleported to: "..plr, ImageIds.Success, 5)
			return
		end
	end

	local function checkCmd(cmd)
		cmd = string.gsub(cmd, ";", "")
		for i,v in cmds do
			local cmdL = string.split(cmd, " ")
			if cmdL[1] == v then
				fireCmd(v, cmdL[2], cmdL[3])
				return
			end
		end
		Toast("Cmds", "Command not found :/", ImageIds.Error, 5)
	end


	--< Gui Activated Events >--

		--{ CMD BOX >--
	hub.CmdFrame.CmdBox.FocusLost:Connect(function(enter)
		if enter then
			local cmd = hub.CmdFrame.CmdBox.Text
			cmd = string.lower(cmd)
			checkCmd(cmd)
		end
	end)

		--{ Teleports Buttons }--
	hub.Teleports_1.Nexus.Activated :Connect(function() teleportTo("nexus") end)
	hub.Teleports_1.Cells.Activated:Connect(function() teleportTo("cells") end)
	hub.Teleports_1.Yard.Activated:Connect(function() teleportTo("yard") end)
	hub.Teleports_1.CriminalBase.Activated:Connect(function() teleportTo("criminal base") end)
	hub.Teleports_1.GuardsRoom.Activated:Connect(function() teleportTo("guards room") end)
	hub.Teleports_1.Cafeteria.Activated:Connect(function() teleportTo("cafeteria") end)
	hub.Teleports_1.Kitchen.Activated:Connect(function() teleportTo("kitchen") end)
	hub.Teleports_1.BackHall.Activated:Connect(function() teleportTo("back hall") end)

	hub.RejoinButton.Activated:Connect(function()
		TpService:Teleport(game.PlaceId, plr)
	end)

	hub.WalkSpeedBox.FocusLost:Connect(function()
		local speed = tonumber(hub.WalkSpeedBox.Text)
		if tonumber(hub.WalkSpeedBox.Text) == nil then speed = 16 end
		plr.Character.Humanoid.WalkSpeed = speed
	end)

	hub.Arrest.Activated:Connect(function()
		local player = hub.PlayerBox.Text
		arrestPlayer(player)
	end)

	local open = false
	local tweening = false
	hub.PlayerInfo.Activated:Connect(function()
		local gui2 = hub.elGui:WaitForChild("PlayerList")
		if tweening then return end
		local pos = UDim2.fromOffset(gui2.Position.X.Offset, gui2.Position.Y.Offset)
		if open == false then
			open = not open
			hub.PlayerInfo.UIStroke.Enabled = true
			gui2.Visible = true
			tweening = true
			pos += UDim2.fromOffset(400, 0)
			local move = TweenS:Create(gui2, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Position = pos})
			move:Play()
			move.Completed:Wait()
			tweening = false
		else
			open = not open
			hub.PlayerInfo.UIStroke.Enabled = false
			tweening = true
			pos -= UDim2.fromOffset(400, 0)
			local move2 = TweenS:Create(gui2, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Position = pos})
			move2:Play()
			move2.Completed:Wait()
			tweening = false
			gui2.Visible = false
		end
	end)

	hub.TeleportPL.Activated:Connect(function()
		local plrTo = hub.PlayerBox_1.Text
		if findPlayer(plrTo) then
			plrTo = select(2, findPlayer(plrTo))
			plr.Character.HumanoidRootPart.CFrame = Players[plrTo].Character.HumanoidRootPart.CFrame
			Toast("Teleport ⭕", "Teleported to player! :)", ImageIds.Success, 5)
		else
			Toast("Teleport ⭕", "Player not found...", ImageIds.Error, 5)
		end
	end)

	----------<----------<----------<----------{ BUTTON THAT KILLS THE SCRIPT }---------->---------->---------->----------
	----------<----------<----------<----------{ BUTTON THAT KILLS THE SCRIPT }---------->---------->---------->----------
	hub.DeleteButton.Activated:Connect(function()
		SCRIPTACTIVE = false

		if GuardButton ~= nil then 
			GuardButton.Text = ""
			GuardButton.Name = "gamepasses" 
		end
		if InmateButton ~= nil then 
			InmateButton.Text = ""
			InmateButton.Name = "votekick" 
		end
		if CriminalButton ~= nil then 
			CriminalButton.Text = "Switch Team"
			CriminalButton.TextColor3 = Color3.fromRGB(255,0,0)
			CriminalButton.Name = "respawn" 
		end
		bangAnim = nil
		bangDied = nil
		bang = nil
		bangActivated = false
		Toggles.Bang = false
		Toggles.Spin = false
		Toggles.Fling = false
		killAura = false
		loopKill = false
		if Flying == true then
			toggleFly()
		end
		if antying == true then
			toggleAntiFling()
		end
		canAnti = false
		canFly = false
		autoRespawn = false
		for i,v in plr.Character:GetDescendants() do
			if v:IsA("BasePart") then
				if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "LowerTorso" then
					v.CanCollide = true
					Toggles.Noclipping = false
				end
			end
		end
		hub.elGui:Destroy()
		script:Destroy()
		script.Enabled = false
		Toast("Script 📜", "Deleting el script...", nil, 5)
	end)
	----------<----------<----------<----------{ BUTTON THAT KILLS THE SCRIPT }---------->---------->---------->----------
	----------<----------<----------<----------{ BUTTON THAT KILLS THE SCRIPT }---------->---------->---------->----------

    hub.KillPlayer.Activated:Connect(function()
        local player = hub.PlayerBox.Text
        if findPlayer(player) then 
            player = select(2, findPlayer(player))
            killPlayer(player)
        else
            Toast("Kill Player 💥", "Player not found... :(", ImageIds.Yield, 5)
        end
    end)

	hub.KillAura.Activated:Connect(function()
		if killAura == false then
			--hub.KillAura.Text = "Aura: On"
            hub.KillAura.UIStroke.Enabled = true
			killAura = true
			Toast("Kill Aura", "Kill aura activated", ImageIds.Active, 5)
			killAuraFunc()
		else
			--hub.KillAura.Text = "Aura: Off"
            hub.KillAura.UIStroke.Enabled = false
			killAura = false
			Toast("Kill Aura", "Kill aura deactivated", ImageIds.Inactive, 5)
		end
	end)

	hub.Noclip.Activated:Connect(function()
		noclipFunc()
	end)

	hub.Fly.Activated:Connect(function()
		if Flying == false then
			--hub.Fly.Text = "Fly: On"
            hub.Fly.UIStroke.Enabled = true
			toggleFly()
		else if Flying == true then
				--hub.Fly.Text = "Fly: Off"
                hub.Fly.UIStroke.Enabled = false
				Flying = false
			end
		end
	end)

	hub.AntiFling.Activated:Connect(function()
		if antying == false then
			Toast("Anti-fling", "Activated", ImageIds.Active, 5)
			hub.AntiFling.UIStroke.Enabled = true
			toggleAntiFling()
		else if antying == true then
				Toast("Anti-fling", "Deactivated", ImageIds.Inactive, 5)
				hub.AntiFling.UIStroke.Enabled = false
				antying = false
			end
		end
	end)

	UIS.InputBegan:Connect(function(key)
		local TextBox = UIS:GetFocusedTextBox()
		if TextBox then return end
		if key.KeyCode == Enum.KeyCode.Z then
			if Flying == false then
				--hub.Fly.Text = "Fly: On"
                hub.Fly.UIStroke.Enabled = true
                toggleFly()
			else if Flying == true then
					--hub.Fly.Text = "Fly: Off"
                    hub.Fly.UIStroke.Enabled = false
                    Flying = false
				end
			end
		end
	end)

	hub.Spin.Activated:Connect(function()
		Toggles.Spin = not Toggles.Spin
		if Toggles.Spin == true then
			spin()
			--hub.Spin.Text = "Spin: On"
            hub.Spin.UIStroke.Enabled = true
			Toast("Spin", "Activated", ImageIds.Active, 5)
		else
			--hub.Spin.Text = "Spin: Off"
			hub.Spin.UIStroke.Enabled = false
            local rot1, rotY, rot3 = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
			print(math.deg(rotY))
			plr.Character.HumanoidRootPart.CFrame = CFrame.Angles(0,(rotY)-0.2, 0) + plr.Character.HumanoidRootPart.Position
			Toast("Spin", "Deactivated", ImageIds.Inactive, 5)
		end
	end)

	hub.Fling.Activated:Connect(function()
		Toggles.Fling = not Toggles.Fling
		if Toggles.Fling == true then
			fling()
			--hub.Fling.Text = "Fling: On"
            hub.Fling.UIStroke.Enabled = true
			Toast("Fling", "Activated", ImageIds.Active, 5)
		else
			--hub.Fling.Text = "Fling: Off"
            hub.Fling.UIStroke.Enabled = false
			Toast("Fling", "Deactivated", ImageIds.Inactive, 5)
		end
	end)

	hub.GetGuns.Activated:Connect(function()
		getGuns()
	end)

	hub.Touch.Activated:Connect(function()
		local player = hub.PlayerBox_1.Text
		if Toggles.Bang == false then
			bangActivated = true
			bangPlayer(player)
		else
			bangActivated = false
			bang:Stop()
			bangAnim:Destroy()
			hub.Touch.Text = "Not touching"
			if bAntifling then bAntifling = false; toggleAntiFling() end
		end
	end)

    hub.AddPlayer.Activated:Connect(function()
        local player = hub.PlayerBox.Text
        player = string.gsub(player, "\t", "")
		player = string.gsub(player, " ", "")
        if findPlayer(player) then 
            player = select(2, findPlayer(player)) 

            player = string.lower(player)
            table.insert(lkList, player)
            if table.find(lkList, player) then 
				updatePlr()
                Toast("Loop Kill 💥", player.." added", ImageIds.Success, 5)
            else
                Toast("Loop Kill 💥", player.." not added", ImageIds.Error, 5)
            end
        else
            Toast("Loop Kill 💥", "Player not in game/Empty field", ImageIds.Yield, 5)
            coroutine.wrap(function()
                hub.PlayerInfo.Text = "No Player"
                task.wait(1)
                hub.PlayerInfo.Text = "LK List"
            end)()
        end
    end)

    hub.RemovePlayer.Activated:Connect(function()
        local player = hub.PlayerBox.Text
        player = string.gsub(player, "\t", "")
		player = string.gsub(player, " ", "")
        if findPlayer(player) then 
            player = select(2, findPlayer(player)) 
        end
        player = string.lower(player)
        if table.find(lkList, player) then
            table.remove(lkList, table.find(lkList, player))
        else
            Toast("Loop Kill 💥", "Player not in list/Empty field", ImageIds.Yield, 5)
            coroutine.wrap(function()
                hub.PlayerInfo.Text = "No Player"
                task.wait(1)
                hub.PlayerInfo.Text = "LK List"
            end)()
            return
        end 
        if not table.find(lkList, player) then 
			updatePlr()
            Toast("Loop Kill 💥", player.." removed", ImageIds.Success, 5)
        else
            Toast("Loop Kill 💥", player.." not removed", ImageIds.Error, 5)
        end
    end)

	--< Function Calls >--
	spin()
	fling()
	checkLK()
	checkKA()
end


--< Murder Mystery 2 >--
if game.PlaceId == 142823291 then
    --< Services >--
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local StarterGui = game:GetService("StarterGui")
    local UIS = game:GetService("UserInputService")
    --< Variables >--
    local plr = game.Players.LocalPlayer
    local toPlr = ""
    local hum = plr.Character:WaitForChild("Humanoid")
    local canFly = true
    local Flying = false
    local Camera = workspace.CurrentCamera
    local Toggles = {
        Spin = false,
        Fling = false,
        Noclipping = false
    }
    
    --Temp Code Here \/ \/
    
    
    
    --Temp Code here /\ /\
    
    local function findPlayer(player: string)
        player = string.gsub(player, "\t", "")
        player = string.gsub(player, " ", "")
        if player == "" then return false end
        local Players = game:GetService("Players")
        for i,v in Players:GetChildren() do
            local Lplayer = string.lower(player)
            local Lfind = string.lower(v.Name)
            local LfindD = string.lower(v.DisplayName)
            if Lplayer == Lfind or Lplayer == LfindD then
            return true, v.Name
            else if string.find(Lfind, Lplayer) ~= nil or string.find(LfindD, Lplayer) then
                    return true, v.Name
                end
            end
        end
        return false, "Player not found"
    end

    local ImageIds = {
		Success = "74836662360190",
		Yield = "86524731700995",
		Error = "89006777800280",
		Active = "100376893016879",
		Inactive = "103269850335459"	
	}
    local function Toast(title, text, icon, duration)
		if icon == nil then 
			icon = "" 
		else if not string.find(icon, "rbxassetid://") then 
				icon = "rbxassetid://"..icon
			end
		end
		StarterGui:SetCore("SendNotification",{
			["Title"] = title,
			["Text"] =  text,
			["Icon"] = icon, --ex: rbxassetid://0
			["Duration"] = duration
		})
	end

    if not workspace:FindFirstChild(plr.Name) then plr.CharacterAdded:Wait() end
    plr.CharacterAdded:Connect(function(char)
        local huma = char:WaitForChild("Humanoid")

        huma.Died:Connect(function()
            Toggles.Spin = false
            Toggles.Fling = false
        end)
    end)

    hum.Died:Connect(function()
        Toggles.Spin = false
        Toggles.Fling = false
    end)

    function toggleFly()
		if canFly == false then return end
		Flying = not Flying

		if Flying then
			local char = plr.Character
			local rootPart:BasePart = char:WaitForChild('HumanoidRootPart')
			local hum:Humanoid = char:WaitForChild('Humanoid')
			hum.PlatformStand = true
			local currentCF = rootPart.CFrame

			while Flying and task.wait() do
				local speed = 0.15 * (plr.Character.Humanoid.WalkSpeed/16)
				local add = Vector3.new(0,0,0)

				local TextBox = UIS:GetFocusedTextBox()
				if not TextBox then 
					if UIS:IsKeyDown(Enum.KeyCode.W) then add += Camera.CFrame.LookVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.S) then add -= Camera.CFrame.LookVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.D) then add += Camera.CFrame.RightVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.A) then add -= Camera.CFrame.RightVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.E) then add += Camera.CFrame.UpVector * speed end
					if UIS:IsKeyDown(Enum.KeyCode.Q) then add -= Camera.CFrame.UpVector * speed end
				end

				rootPart.AssemblyLinearVelocity = Vector3.zero
				rootPart.AssemblyAngularVelocity = Vector3.zero

				currentCF += add
				rootPart.CFrame = CFrame.lookAt(
					currentCF.Position,
					currentCF.Position + (Camera.CFrame.LookVector * 2)
				)
			end

			hum.PlatformStand = false
		end
	end

    hub.Fly_1.Activated:Connect(function()
		if Flying == false then
			--hub.Fly.Text = "Fly: On"
            hub.Fly_1.UIStroke.Enabled = true
			toggleFly()
		else if Flying == true then
				--hub.Fly.Text = "Fly: Off"
                hub.Fly_1.UIStroke.Enabled = false
				Flying = false
			end
		end
	end)

	UIS.InputBegan:Connect(function(key)
		local TextBox = UIS:GetFocusedTextBox()
		if TextBox then return end
		if key.KeyCode == Enum.KeyCode.Z then
			if Flying == false then
				--hub.Fly.Text = "Fly: On"
                hub.Fly_1.UIStroke.Enabled = true
                toggleFly()
			else if Flying == true then
					--hub.Fly.Text = "Fly: Off"
                    hub.Fly_1.UIStroke.Enabled = false
                    Flying = false
				end
			end
		end
	end)
   
    local function fling()
		coroutine.wrap(function()
			local tempo = 0.1
			while Toggles.Fling do
				local humrp = plr.Character:FindFirstChild("HumanoidRootPart")
				RunService.Heartbeat:Wait()
				if humrp then
					for i,v in plr.Character:GetChildren() do
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
					end
					local oldvelocity = humrp.Velocity
					humrp.Velocity = ((oldvelocity * 10000) + Vector3.new(0, 10000, 0))
					RunService.RenderStepped:Wait()
					humrp.Velocity = oldvelocity
					RunService.RenderStepped:Wait()
					humrp.Velocity = oldvelocity + Vector3.new(0, tempo, 0)
					tempo *= -1
				end
			end
			tempo = nil
		end)()
	end

    hub.Fling_1.Activated:Connect(function()
        Toggles.Fling = not Toggles.Fling
        if Toggles.Fling == true then
            fling()
            --hub.Fling.Text = "Fling: On"
            hub.Fling_1.UIStroke.Enabled = true
            Toast("Fling", "Activated", ImageIds.Active, 5)
        else
            --hub.Fling.Text = "Fling: Off"
            hub.Fling_1.UIStroke.Enabled = false
            Toast("Fling", "Deactivated", ImageIds.Inactive, 5)
        end
    end)



    local function spin()
		coroutine.wrap(function()
			while Toggles.Spin do
				RunService.Stepped:Wait()
				plr.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,0.2,0)
			end
		end)()
	end

    hub.Spin_1.Activated:Connect(function()
        Toggles.Spin = not Toggles.Spin
		if Toggles.Spin == true then
			spin()
			--hub.Spin.Text = "Spin: On"
            hub.Spin_1.UIStroke.Enabled = true
			Toast("Spin", "Activated", ImageIds.Active, 5)
		else
			--hub.Spin.Text = "Spin: Off"
			hub.Spin_1.UIStroke.Enabled = false
            local rot1, rotY, rot3 = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
			print(math.deg(rotY))
			plr.Character.HumanoidRootPart.CFrame = CFrame.Angles(0,(rotY)-0.2, 0) + plr.Character.HumanoidRootPart.Position
			Toast("Spin", "Deactivated", ImageIds.Inactive, 5)
		end
    end)

    hub.ToPlayer.Activated:Connect(function()
        local player = nil
        local toPlr = hub.PlayerBoxMM2.Text
        if findPlayer(toPlr) then
            player = select(2, findPlayer(toPlr))
            plr.Character.HumanoidRootPart.CFrame = Players[player].Character.HumanoidRootPart.CFrame
        else
            Toast("Teleport To ➡️", "Player not found...", ImageIds.Error, 5)
            return
        end
    end)

    hub.Lobby.Activated:Connect(function()
        Toast("Teleports 🕳️", "Going to lobby :)", ImageIds.Success, 5)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-108, 150.2, 23))
    end)

    local function noClip()
        Toggles.Noclipping = not Toggles.Noclipping
		
        if Toggles.Noclipping == true then
            Toast("Noclipping 📎", "Activated", ImageIds.Active, 5)
            hub.Noclip_1.UIStroke.Enabled = true
            coroutine.wrap(function()
                while Toggles.Noclipping do
                    if Toggles.Noclipping then
                        for i,v in plr.Character:GetDescendants() do
                            if v:IsA("BasePart") then
                                if v.CanCollide == true then
                                    v.CanCollide = false
                                    Toggles.Noclipping = true
                                end
                            end
                        end
                    end
                    task.wait(0.3)
                end
            end)()
        else
            Toast("Noclipping 📎", "Deactivated", ImageIds.Inactive, 5)
            hub.Noclip_1.UIStroke.Enabled = false
            for i,v in plr.Character:GetDescendants() do
                if v:IsA("BasePart") then
                    if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "LowerTorso" then
                        v.CanCollide = true
                        Toggles.Noclipping = false
                    end
                end
            end
        end
	end

    hub.Noclip_1.Activated:Connect(noClip)

    ----------< DELETE FUNCTION >----------
    hub.DeleteButton.Activated:Connect(function()
        print("hello")
        if Flying == true then
            toggleFly()
        end
        if Toggles.Noclipping == true then
            noClip()
        end
        canFly = false
        Toggles.Spin = false
        Toggles.Fling = false
        Toast("Script 📜", "Deleting el script...", nil, 5)
        hub.elGui:Destroy()
        script.Enabled = false
        script:Destroy()
    end)
    ----------< DELETE FUNCTION >----------

    fling()
end