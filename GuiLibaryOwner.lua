--[[
Based On windows gui thingy
very bad design
MADE BY:SHUFEL
]]

local screenGui = Instance.new ("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild ("PlayerGui")
screenGui.Name = "Windows11Attem"
screenGui.ResetOnSpawn = false

local MainGui = Instance.new("ImageLabel")
MainGui.Parent = screenGui
MainGui.Name = "MainGui"
MainGui.Size = UDim2.new(0, 333, 0, 213)
MainGui.Position = UDim2.new(0.449999988, -121, 0.109999999, 0)
MainGui.Image = getcustomasset("Ima/Background.png")
MainGui.BackgroundTransparency = 1


 
local WhiteVox = Instance.new("ScrollingFrame")
WhiteVox.Parent = MainGui
WhiteVox.Name = "WhiteVox"
WhiteVox.Size = UDim2.new(0, 279, 0, 165)
WhiteVox.Position = UDim2.new(0.449999988, -108, 0.109999999, 15)
WhiteVox.Active = true
WhiteVox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteVox.AutomaticCanvasSize = Enum.AutomaticSize.Y
WhiteVox.CanvasSize = UDim2.new(0, 0, 0, 0)
WhiteVox.ScrollBarImageColor3 = Color3.fromRGB(224,224,224)
WhiteVox.ScrollBarThickness = WhiteVox.AbsoluteSize.X/26
WhiteVox.BackgroundTransparency = 0
Draggable = true
Active = true
Selectable = true
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = WhiteVox
uiStroke.Color = Color3.fromRGB(209,209,209)
uiStroke.Thickness = 0.3
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = WhiteVox
uiCorner.CornerRadius = UDim.new (0.05, 0)

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = WhiteVox
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = 0

local element_height = 50*WhiteVox.AbsoluteSize.Y/210
local elements = 0

local tab = Instance.new("Frame")
tab.Name = "Tab"
tab.Visible = false
tab.BackgroundTransparency = 1
tab.Size = UDim2.new(0.95, 0, 0.025, 0)


local function addSpace(parent)
	local space = tab:Clone()
	space.Parent = parent
	space.LayoutOrder = elements
	space.Visible = true

elements = elements + 1
end

addSpace(WhiteVox)

local BoxedFrame = Instance.new("TextButton")
BoxedFrame.Size = UDim2.new(0, 256, 0, 28)
BoxedFrame.Text = ""
BoxedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = BoxedFrame
uiStroke.Color = Color3.fromRGB(223,223,223)
uiStroke.Thickness = 0.4
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = BoxedFrame
uiCorner.CornerRadius = UDim.new (0.05, 0)

local BoxedFrameText = Instance.new("TextLabel")
BoxedFrameText.Parent = BoxedFrame
BoxedFrameText.Name = "BoxedFrameText"
BoxedFrameText.Text = "function name"
BoxedFrameText.Size = UDim2.new(0, 90, 0, 13)
BoxedFrameText.Position = UDim2.new(0.449999988, -83, 0.109999999, 3)
BoxedFrameText.BackgroundTransparency = 1
BoxedFrameText.TextXAlignment = 0
BoxedFrameText.TextTruncate = 1
local DescriptionText = Instance.new("TextLabel")
DescriptionText.Parent = BoxedFrame
DescriptionText.Name = "DescriptionText"
DescriptionText.Text = "This function does something cool"
DescriptionText.Size = UDim2.new(0, 170, 0, 13)
DescriptionText.Position = UDim2.new(0.449999988, -83, 0.429999999, 4)
DescriptionText.BackgroundTransparency = 1
DescriptionText.TextColor3 = Color3.fromRGB(128, 128, 128)
DescriptionText.TextXAlignment = 0
DescriptionText.TextTruncate = 1
DescriptionText.TextSize = 6
function addClickyOne(name, funct, desc, ...)
  
	local newBut = BoxedFrame:Clone()
	local args = {...}

	newBut.MouseButton1Click:Connect(function()
		funct(unpack(args))
	end)
pcall(function()
	newBut.BoxedFrameText.Text = name
	newBut.Name = name
	newBut.Parent = WhiteVox
	newBut.LayoutOrder = elements
	newBut.Visible = true
	newBut.DescriptionText.Text = desc
end)
  elements = elements + 1
	addSpace(WhiteVox)

	return newBut
end

local MainGuiNamed = Instance.new("TextLabel")
MainGuiNamed.Parent = MainGui
MainGuiNamed.Name = _G.WindowsNamed
MainGuiNamed.Size = UDim2.new(0, 52, 0, 12)
MainGuiNamed.Position = UDim2.new(0.449999988, -130, 0.109999999, -8)
MainGuiNamed.BackgroundTransparency = 1
MainGuiNamed.Text = _G.WindowsNamed
MainGuiNamed.TextSize = 8
MainGuiNamed.TextXAlignment = 0


local XExit = Instance.new("ImageButton")
XExit.Parent = MainGui
XExit.Size = UDim2.new(0, 14, 0, 14)
XExit.Position = UDim2.new(0.449999988, 142, 0.109999999, -8)
XExit.Image = getcustomasset("Ima/exit.png")
XExit.BackgroundTransparency = 1

local MiniExit = Instance.new("ImageButton")
MiniExit.Parent = MainGui
MiniExit.Name = "minimizeBat"
MiniExit.Size = UDim2.new(0, 14, 0, 14)
MiniExit.Position = UDim2.new(0.449999988, 121, 0.109999999, -8)
MiniExit.Image = getcustomasset("Ima/minimize.png")
MiniExit.BackgroundTransparency = 1

local object = screenGui
local TweenService = game:GetService("TweenService")
MiniExit.MouseButton1Click:Connect(function()
local targetImageTransparency = 1
local targetTextTransparency = 1
local targetBackgroundTransparency = 1
local tweenInfo = TweenInfo.new(0.5)
for i,v in pairs(WhiteVox:GetDescendants()) do
  if v.Name == "UIStroke" then
    v.Transparency = 1
  end
end
for i,v in pairs(object:GetDescendants()) do
    spawn(function()
    pcall(function()
    local tween = TweenService:Create(v, tweenInfo, {ImageTransparency = targetImageTransparency})
    tween:Play()
    end)
end)
  spawn(function()
    pcall(function()
    local tween = TweenService:Create(v, tweenInfo, {BackgroundTransparency = targetBackgroundTransparency})
    tween:Play()
    end)
    end)
    spawn(function()
    pcall(function()
    local tween = TweenService:Create(v, tweenInfo, {TextTransparency = targetTextTransparency})
    tween:Play()
    end)
    end)
end
end)
local Traspos = MainGuiNamed -- get the TextBox object
Traspos:GetPropertyChangedSignal("TextTransparency"):Connect(function()
  if Traspos.TextTransparency == 1 then
MainGui.Visible = false
  end
  end)

local SideBarButtonImage = Instance.new("ImageButton")
SideBarButtonImage.Parent = MainGui
SideBarButtonImage.Size = UDim2.new(0, 29, 0, 28)
SideBarButtonImage.Position = UDim2.new(0.449999988, -140, 0.109999999, 17)
SideBarButtonImage.Image = getcustomasset("Ima/Home.png")
SideBarButtonImage.BackgroundTransparency = 1

--[[local SideBarButtonImage2 = Instance.new("ImageButton")
SideBarButtonImage2.Parent = MainGui
SideBarButtonImage2.Size = UDim2.new(0, 29, 0, 28)
SideBarButtonImage2.Position = UDim2.new(0.449999988, -140, 0.109999999, 47)
SideBarButtonImage2.Image = getcustomasset("Ima/Player.png")
SideBarButtonImage2.BackgroundTransparency = 1
SideBarButtonImage2.ImageTransparency = 0
]]
--[[local SideBarButtonImage3 = Instance.new("ImageButton")
SideBarButtonImage3.Parent = MainGui
SideBarButtonImage3.Size = UDim2.new(0, 29, 0, 28)
SideBarButtonImage3.Position = UDim2.new(0.449999988, -140, 0.109999999, 77)
SideBarButtonImage3.Image = getcustomasset("Ima/Player.png")
SideBarButtonImage3.BackgroundTransparency = 1
SideBarButtonImage3.ImageTransparency = 1

local SideBarButtonImage4 = Instance.new("ImageButton")
SideBarButtonImage4.Parent = MainGui
SideBarButtonImage4.Size = UDim2.new(0, 29, 0, 28)
SideBarButtonImage4.Position = UDim2.new(0.449999988, -140, 0.109999999, 107)
SideBarButtonImage4.Image = getcustomasset("Ima/Home.png")
SideBarButtonImage4.BackgroundTransparency = 1
SideBarButtonImage4.ImageTransparency = 1

local SideBarButtonImage5 = Instance.new("ImageButton")
SideBarButtonImage5.Parent = MainGui
SideBarButtonImage5.Size = UDim2.new(0, 29, 0, 28)
SideBarButtonImage5.Position = UDim2.new(0.449999988, -140, 0.109999999, 137)
SideBarButtonImage5.Image = getcustomasset("Ima/Home.png")
SideBarButtonImage5.BackgroundTransparency = 1
SideBarButtonImage5.ImageTransparency = 1
]]



local Yesir = Instance.new("TextButton")
Yesir.Parent = screenGui
Yesir.Name = "Yesir"
Yesir.Size = UDim2.new(0, 31, 0, 24)
Yesir.Text = "_"
Yesir.Position = UDim2.new(0.449999988, -262, 0.109999999, -10)
Yesir.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
Draggable = true
Active = true
Selectable = true
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = Yesir
uiStroke.Color = Color3.fromRGB(229,229,229)
uiStroke.Thickness = 1.5
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = Yesir
uiCorner.CornerRadius = UDim.new (0.1, 0)
Yesir.MouseButton1Click:Connect(function()
local targetImageTransparency = 0
local targetTextTransparency = 0
local targetBackgroundTransparency = 0
local tweenInfo = TweenInfo.new(0.5)
for i,v in pairs(WhiteVox:GetDescendants()) do
  if v.Name == "UIStroke" then
    v.Transparency = 0
  end
end
for i,v in pairs(object:GetDescendants()) do
    pcall(function()
    local tween = TweenService:Create(v, tweenInfo, {ImageTransparency = targetImageTransparency})
    tween:Play()
    end)
    if not v:IsA("TextLabel") and not v:IsA("TextButton") and not v:IsA("ImageButton") and not v.Name == "Tab" then
    pcall(function()
    local tween = TweenService:Create(v, tweenInfo, {BackgroundTransparency = targetBackgroundTransparency})
    tween:Play()
    end)
    end
    pcall(function()
    local tween = TweenService:Create(v, tweenInfo, {TextTransparency = targetTextTransparency})
    tween:Play()
    end)
    if v:IsA("ScrollingFrame") then
    pcall(function()
    local tween = TweenService:Create(v, tweenInfo, {BackgroundTransparency = targetBackgroundTransparency})
    tween:Play()
    end)
    end
end
MainGui.Visible = true
end)

