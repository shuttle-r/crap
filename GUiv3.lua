-- Gui to Lua
-- Version: 3.2

-- Instances:
local whichsidebaron = "None"
local shufelMain = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Exit = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local exitconfirm = Instance.new("Frame")
local Element = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local ButtonContainer = Instance.new("Frame")
local Layout = Instance.new("UIListLayout")
local CancelButton = Instance.new("ImageButton")
local ButtonContent = Instance.new("Frame")
local ButtonMiddleContent = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Text = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local ConfirmButton = Instance.new("ImageButton")
local ButtonContent_2 = Instance.new("Frame")
local ButtonMiddleContent_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Text_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local BodyTextContainer = Instance.new("Frame")
local BodyText = Instance.new("TextLabel")
local Padding = Instance.new("UIPadding")
local Divider = Instance.new("Frame")
local Layout_2 = Instance.new("UIListLayout")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Hide = Instance.new("ImageButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Title_2 = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local SelectionLeft = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Back = Instance.new("ImageButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local WhiteGui = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local SystemPageEmpty = Instance.new("ScrollingFrame")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local SystemAbout = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local SystemWelcome = Instance.new("ScrollingFrame")
local Frame_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local TextLabel_11 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local TextLabel_12 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ImageButton_3 = Instance.new("ImageButton")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local TextLabel_13 = Instance.new("TextLabel")
local ImageButton_4 = Instance.new("ImageButton")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local TextLabel_14 = Instance.new("TextLabel")
local SystemAbout_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local StableButton = Instance.new("Folder")
local Home = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local More = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local SystemAbout_3 = Instance.new("ScrollingFrame")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local TextLabel_17 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local TextLabel_18 = Instance.new("TextLabel")
local Frame_8 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local Frame_9 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local SystemPageEmpty_2 = Instance.new("ScrollingFrame")
local ImageLabel_6 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local TextLabel_23 = Instance.new("TextLabel")
local TextLabel_24 = Instance.new("TextLabel")
local ButtonGui = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local SubTitle = Instance.new("TextLabel")
local Logo_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local ImageButton_5 = Instance.new("ImageButton")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local DropdownGui = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local SubTitle_2 = Instance.new("TextLabel")
local Logo_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local ImageButton_6 = Instance.new("ImageButton")
local Dropmenu = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIListLayout_6 = Instance.new("UIListLayout")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local TextboxGui = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local SubTitle_3 = Instance.new("TextLabel")
local Logo_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local ToggleGui = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Title_6 = Instance.new("TextLabel")
local SubTitle_4 = Instance.new("TextLabel")
local Logo_5 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local ToggleButton = Instance.new("Frame")
local Element_2 = Instance.new("ImageButton")
local Knob = Instance.new("ImageLabel")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local Fill = Instance.new("ImageLabel")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local BarButton = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local StableSidebarButtons = Instance.new("Folder")
local Home_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
local LayoutFrame = Instance.new("ScrollingFrame")
local UIListLayout_7 = Instance.new("UIListLayout")
local OpenMenuMain = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local ImageButton_7 = Instance.new("ImageButton")
local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
local StableNotification = Instance.new("Folder")
local NoticationBar = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_25 = Instance.new("TextLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
local NotiFrame = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")

--Properties:

shufelMain.Name = "shufelMain"
shufelMain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
shufelMain.ResetOnSpawn = false

MainGui.Name = "MainGui"
MainGui.Parent = shufelMain
MainGui.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BorderSizePixel = 0
MainGui.ClipsDescendants = true
MainGui.Position = UDim2.new(0.15942052, 0, 0.10865289, 0)
MainGui.Size = UDim2.new(0.680098712, 0, 0.782336533, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainGui

Exit.Name = "Exit"
Exit.Parent = MainGui
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.954782486, 0, 0.0157471374, 0)
Exit.Size = UDim2.new(0.0362756923, 0, 0.0666666701, 0)
Exit.Image = "rbxassetid://16167590639"
Exit.ImageRectOffset = Vector2.new(248, 386)
Exit.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint.Parent = Exit

exitconfirm.Name = "exitconfirm"
exitconfirm.Parent = Exit
exitconfirm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exitconfirm.BackgroundTransparency = 1.000
exitconfirm.BorderColor3 = Color3.fromRGB(0, 0, 0)
exitconfirm.BorderSizePixel = 0
exitconfirm.ClipsDescendants = true
exitconfirm.Position = UDim2.new(-18.9756222, 0, 3.96720052, 0)
exitconfirm.Size = UDim2.new(12.5948963, 0, 6.57843685, 0)
exitconfirm.Visible = false
exitconfirm.ZIndex = 900

Element.Name = "Element"
Element.Parent = exitconfirm
Element.AnchorPoint = Vector2.new(0.5, 0.5)
Element.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
Element.BorderColor3 = Color3.fromRGB(27, 42, 53)
Element.Position = UDim2.new(0.5, 0, 0.5, 0)
Element.Size = UDim2.new(0.87926507, 0, 0.919597983, 0)
Element.ZIndex = 900
Element.Image = "rbxassetid://14755017625"
Element.ImageColor3 = Color3.fromRGB(57, 59, 61)
Element.ImageRectOffset = Vector2.new(438, 364)
Element.ImageRectSize = Vector2.new(26, 26)
Element.ImageTransparency = 1.000
Element.ScaleType = Enum.ScaleType.Slice
Element.SliceCenter = Rect.new(8, 8, 9, 9)

Title.Name = "Title"
Title.Parent = Element
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.LayoutOrder = 1
Title.Size = UDim2.new(0.879441977, 0, 0.264832407, 0)
Title.ZIndex = 901
Title.Font = Enum.Font.Unknown
Title.Text = "Exit"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 24.000

ButtonContainer.Name = "ButtonContainer"
ButtonContainer.Parent = Element
ButtonContainer.BackgroundTransparency = 1.000
ButtonContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonContainer.LayoutOrder = 5
ButtonContainer.Position = UDim2.new(0.0498289578, 0, 0.52531296, 0)
ButtonContainer.Size = UDim2.new(0.900342107, 0, 0.414366007, 0)
ButtonContainer.ZIndex = 901

Layout.Name = "Layout"
Layout.Parent = ButtonContainer
Layout.FillDirection = Enum.FillDirection.Horizontal
Layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Layout.SortOrder = Enum.SortOrder.LayoutOrder
Layout.VerticalAlignment = Enum.VerticalAlignment.Center
Layout.Padding = UDim.new(0, 10)

CancelButton.Name = "CancelButton"
CancelButton.Parent = ButtonContainer
CancelButton.BackgroundTransparency = 1.000
CancelButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
CancelButton.LayoutOrder = 1
CancelButton.Size = UDim2.new(0.483050853, 0, 1, 0)
CancelButton.ZIndex = 901
CancelButton.AutoButtonColor = false
CancelButton.Image = "rbxassetid://14755017625"
CancelButton.ImageRectOffset = Vector2.new(466, 364)
CancelButton.ImageRectSize = Vector2.new(26, 26)
CancelButton.ImageTransparency = 0.300
CancelButton.ScaleType = Enum.ScaleType.Slice
CancelButton.SliceCenter = Rect.new(8, 8, 9, 9)

ButtonContent.Name = "ButtonContent"
ButtonContent.Parent = CancelButton
ButtonContent.BackgroundTransparency = 1.000
ButtonContent.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonContent.Size = UDim2.new(1, 0, 1, 0)
ButtonContent.ZIndex = 901

ButtonMiddleContent.Name = "ButtonMiddleContent"
ButtonMiddleContent.Parent = ButtonContent
ButtonMiddleContent.BackgroundTransparency = 1.000
ButtonMiddleContent.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonMiddleContent.Size = UDim2.new(1, 0, 1, 0)
ButtonMiddleContent.ZIndex = 901

UIListLayout.Parent = ButtonMiddleContent
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Text.Name = "Text"
Text.Parent = ButtonMiddleContent
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text.LayoutOrder = 2
Text.Size = UDim2.new(0.414035082, 0, 0.555555582, 0)
Text.ZIndex = 901
Text.Font = Enum.Font.Unknown
Text.Text = "No"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 19.000
Text.TextTransparency = 0.300
Text.TextWrapped = true

UIAspectRatioConstraint_2.Parent = CancelButton
UIAspectRatioConstraint_2.AspectRatio = 3.869

ConfirmButton.Name = "ConfirmButton"
ConfirmButton.Parent = ButtonContainer
ConfirmButton.BackgroundTransparency = 1.000
ConfirmButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
ConfirmButton.LayoutOrder = 2
ConfirmButton.Size = UDim2.new(0.483050853, 0, 1, 0)
ConfirmButton.ZIndex = 901
ConfirmButton.AutoButtonColor = false
ConfirmButton.Image = "rbxassetid://14755017625"
ConfirmButton.ImageRectOffset = Vector2.new(438, 364)
ConfirmButton.ImageRectSize = Vector2.new(26, 26)
ConfirmButton.ScaleType = Enum.ScaleType.Slice
ConfirmButton.SliceCenter = Rect.new(8, 8, 9, 9)

ButtonContent_2.Name = "ButtonContent"
ButtonContent_2.Parent = ConfirmButton
ButtonContent_2.BackgroundTransparency = 1.000
ButtonContent_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonContent_2.Size = UDim2.new(1, 0, 1, 0)
ButtonContent_2.ZIndex = 901

ButtonMiddleContent_2.Name = "ButtonMiddleContent"
ButtonMiddleContent_2.Parent = ButtonContent_2
ButtonMiddleContent_2.BackgroundTransparency = 1.000
ButtonMiddleContent_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonMiddleContent_2.Size = UDim2.new(1, 0, 1, 0)
ButtonMiddleContent_2.ZIndex = 901

UIListLayout_2.Parent = ButtonMiddleContent_2
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

Text_2.Name = "Text"
Text_2.Parent = ButtonMiddleContent_2
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text_2.LayoutOrder = 2
Text_2.Size = UDim2.new(0.547368407, 0, 0.555555582, 0)
Text_2.ZIndex = 901
Text_2.Font = Enum.Font.Unknown
Text_2.Text = "Yes"
Text_2.TextColor3 = Color3.fromRGB(57, 59, 61)
Text_2.TextSize = 19.000
Text_2.TextWrapped = true

UIAspectRatioConstraint_3.Parent = ConfirmButton
UIAspectRatioConstraint_3.AspectRatio = 3.869

BodyTextContainer.Name = "BodyTextContainer"
BodyTextContainer.Parent = Element
BodyTextContainer.BackgroundTransparency = 1.000
BodyTextContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
BodyTextContainer.LayoutOrder = 4
BodyTextContainer.Size = UDim2.new(0.775451124, 0, 0.379647046, 0)
BodyTextContainer.ZIndex = 901

BodyText.Name = "BodyText"
BodyText.Parent = BodyTextContainer
BodyText.BackgroundTransparency = 1.000
BodyText.BorderColor3 = Color3.fromRGB(27, 42, 53)
BodyText.Position = UDim2.new(-0.0530343093, 0, 0.310372889, 0)
BodyText.Size = UDim2.new(1.14746153, 0, 0.67058295, 0)
BodyText.ZIndex = 901
BodyText.Font = Enum.Font.Unknown
BodyText.Text = "Are you sure you wanna exit?"
BodyText.TextColor3 = Color3.fromRGB(189, 190, 190)
BodyText.TextScaled = true
BodyText.TextSize = 19.000
BodyText.TextWrapped = true

Padding.Name = "Padding"
Padding.Parent = Element
Padding.PaddingBottom = UDim.new(0, 20)
Padding.PaddingLeft = UDim.new(0, 20)
Padding.PaddingRight = UDim.new(0, 20)

Divider.Name = "Divider"
Divider.Parent = Element
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.BackgroundTransparency = 0.800
Divider.BorderColor3 = Color3.fromRGB(27, 42, 53)
Divider.BorderSizePixel = 0
Divider.LayoutOrder = 3
Divider.Size = UDim2.new(0.620360851, 0, 0.00486726966, 0)
Divider.ZIndex = 901

Layout_2.Name = "Layout"
Layout_2.Parent = Element
Layout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Layout_2.SortOrder = Enum.SortOrder.LayoutOrder

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Element

UIAspectRatioConstraint_4.Parent = Element
UIAspectRatioConstraint_4.AspectRatio = 1.831

Hide.Name = "Hide"
Hide.Parent = MainGui
Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hide.BackgroundTransparency = 1.000
Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.910042465, 0, 0.0157471374, 0)
Hide.Size = UDim2.new(0.0362756923, 0, 0.0666666701, 0)
Hide.Image = "rbxassetid://16884178261"
Hide.ImageRectOffset = Vector2.new(0, 380)
Hide.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_5.Parent = Hide

if not _G.Guimaid then 
   _G.Guimaid = "NoName"
end

Title_2.Name = "Title"
Title_2.Parent = MainGui
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0944429338, 0, 0.0313026942, 0)
Title_2.Size = UDim2.new(0.117291406, 0, 0.0511111133, 0)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = _G.Guimaid.." | "..whichsidebaron
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Logo.Name = "Logo"
Logo.Parent = Title_2
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(-0.207706407, 0, 0.106743522, 0)
Logo.Size = UDim2.new(0.206185564, 0, 0.869565189, 0)
Logo.Image = "rbxassetid://16167591971"
Logo.ImageRectOffset = Vector2.new(74, 462)
Logo.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_6.Parent = Logo

SelectionLeft.Name = "SelectionLeft"
SelectionLeft.Parent = MainGui
SelectionLeft.Active = true
SelectionLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectionLeft.BackgroundTransparency = 1.000
SelectionLeft.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectionLeft.BorderSizePixel = 0
SelectionLeft.Position = UDim2.new(0, 0, 0.148888886, 0)
SelectionLeft.Size = UDim2.new(0.0640870556, 0, 0.715555608, 0)
SelectionLeft.CanvasSize = UDim2.new(0, 0, 0, 0)
SelectionLeft.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
SelectionLeft.ScrollBarThickness = 1

UIListLayout_3.Parent = SelectionLeft
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 3)

Back.Name = "Back"
Back.Parent = MainGui
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.BackgroundTransparency = 1.000
Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.0133010885, 0, 0.0311111119, 0)
Back.Size = UDim2.new(0.0362756923, 0, 0.0666666701, 0)
Back.Image = "rbxassetid://16167591565"
Back.ImageRectOffset = Vector2.new(0, 396)
Back.ImageRectSize = Vector2.new(72, 72)

UIAspectRatioConstraint_7.Parent = Back

WhiteGui.Name = "WhiteGui"
WhiteGui.Parent = MainGui
WhiteGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteGui.BorderColor3 = Color3.fromRGB(45, 45, 45)
WhiteGui.BorderSizePixel = 0
WhiteGui.Position = UDim2.new(0.0649237707, 0, 0.115555555, 0)
WhiteGui.Size = UDim2.new(0.934703708, 0, 0.884444475, 0)

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = WhiteGui

SystemPageEmpty.Name = "SystemPageEmpty"
SystemPageEmpty.Parent = WhiteGui
SystemPageEmpty.Active = true
SystemPageEmpty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SystemPageEmpty.BackgroundTransparency = 1.000
SystemPageEmpty.BorderColor3 = Color3.fromRGB(255, 255, 255)
SystemPageEmpty.BorderSizePixel = 0
SystemPageEmpty.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
SystemPageEmpty.Size = UDim2.new(1, 0, 0, 0)
SystemPageEmpty.CanvasSize = UDim2.new(0, 0, 0, 0)
SystemPageEmpty.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
SystemPageEmpty.ScrollBarThickness = 1

ImageLabel.Parent = SystemPageEmpty
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.414482415, 0, 0.0929648206, 0)
ImageLabel.Size = UDim2.new(0.183941901, 0, 0.336683422, 0)
ImageLabel.Image = "rbxassetid://16167594452"
ImageLabel.ImageRectOffset = Vector2.new(580, 578)
ImageLabel.ImageRectSize = Vector2.new(288, 288)

UIAspectRatioConstraint_8.Parent = ImageLabel
UIAspectRatioConstraint_8.AspectRatio = 1.000

TextLabel.Parent = SystemPageEmpty
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.41336903, 0, 0.454773873, 0)
TextLabel.Size = UDim2.new(0.161707625, 0, 0.0869262815, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Erroor?"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = SystemPageEmpty
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.177224398, 0, 0.559522152, 0)
TextLabel_2.Size = UDim2.new(0.631468236, 0, 0.0545892827, 0)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "The page seems to be empty."
TextLabel_2.TextColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 21.000
TextLabel_2.TextWrapped = true

SystemAbout.Name = "SystemAbout"
SystemAbout.Parent = WhiteGui
SystemAbout.Active = true
SystemAbout.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SystemAbout.BackgroundTransparency = 1.000
SystemAbout.BorderColor3 = Color3.fromRGB(255, 255, 255)
SystemAbout.BorderSizePixel = 0
SystemAbout.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
SystemAbout.Size = UDim2.new(1, 0, 0, 0)
SystemAbout.CanvasSize = UDim2.new(0, 0, 0, 0)
SystemAbout.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
SystemAbout.ScrollBarThickness = 1

TextLabel_3.Parent = SystemAbout
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.268871635, 0, 0.110552765, 0)
TextLabel_3.Size = UDim2.new(0.430686653, 0, 0.065885745, 0)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Info about who made this gui and stuff"
TextLabel_3.TextColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 21.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = SystemAbout
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.250236183, 0, 0.0251256097, 0)
TextLabel_4.Size = UDim2.new(0.161707625, 0, 0.0869262815, 0)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "About"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageLabel_2.Parent = SystemAbout
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0302412752, 0, 0.0251256097, 0)
ImageLabel_2.Size = UDim2.new(0.183941901, 0, 0.336683422, 0)
ImageLabel_2.Image = "rbxassetid://14755021952"
ImageLabel_2.ImageRectOffset = Vector2.new(579, 0)
ImageLabel_2.ImageRectSize = Vector2.new(288, 288)

UIAspectRatioConstraint_9.Parent = ImageLabel_2
UIAspectRatioConstraint_9.AspectRatio = 1.000

TextLabel_5.Parent = SystemAbout
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.268871605, 0, 0.175879404, 0)
TextLabel_5.Size = UDim2.new(0.430686653, 0, 0.065885745, 0)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "This GUI is neither owned by nor affiliated with Roblox"
TextLabel_5.TextColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 21.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = SystemAbout
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BackgroundTransparency = 0.150
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.66269654, 0, 0.399497479, 0)
Frame.Size = UDim2.new(0.317774504, 0, 0.551930785, 0)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Frame

ImageLabel_3.Parent = Frame
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.216033772, 0, 0.321929246, 0)
ImageLabel_3.Size = UDim2.new(0.593777955, 0, 0.577614129, 0)
ImageLabel_3.Image = "rbxassetid://14976970435"
ImageLabel_3.ImageRectOffset = Vector2.new(146, 578)
ImageLabel_3.ImageRectSize = Vector2.new(144, 144)

UIAspectRatioConstraint_10.Parent = ImageLabel_3
UIAspectRatioConstraint_10.AspectRatio = 1.000

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0655737668, 0, 0.0730593577, 0)
TextLabel_6.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "All assets/ image are owned by roblox"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 19.000
TextLabel_6.TextWrapped = true

Frame_2.Parent = SystemAbout
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.BackgroundTransparency = 0.150
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.349788398, 0, 0.399497479, 0)
Frame_2.Size = UDim2.new(0.299967915, 0, 0.551930785, 0)

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Frame_2

TextLabel_7.Parent = Frame_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0655737668, 0, 0.424657524, 0)
TextLabel_7.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Unknown"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 19.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Frame_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0655737668, 0, 0.0730593577, 0)
TextLabel_8.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "Script creator:"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 19.000
TextLabel_8.TextWrapped = true

Frame_3.Parent = SystemAbout
Frame_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_3.BackgroundTransparency = 0.150
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0302412733, 0, 0.399497479, 0)
Frame_3.Size = UDim2.new(0.306606829, 0, 0.551930785, 0)

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = Frame_3

TextLabel_9.Parent = Frame_3
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0655737668, 0, 0.0730593577, 0)
TextLabel_9.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_9.Font = Enum.Font.Ubuntu
TextLabel_9.Text = "Gui maker:"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 19.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = Frame_3
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0655737668, 0, 0.424657524, 0)
TextLabel_10.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_10.Font = Enum.Font.Ubuntu
TextLabel_10.Text = "Shuttle/shuFEL"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 19.000
TextLabel_10.TextWrapped = true

SystemWelcome.Name = "SystemWelcome"
SystemWelcome.Parent = WhiteGui
SystemWelcome.Active = true
SystemWelcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SystemWelcome.BackgroundTransparency = 1.000
SystemWelcome.BorderColor3 = Color3.fromRGB(255, 255, 255)
SystemWelcome.BorderSizePixel = 0
SystemWelcome.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
SystemWelcome.Size = UDim2.new(1, 0, 1, 0)
SystemWelcome.CanvasSize = UDim2.new(0, 0, 0, 0)
SystemWelcome.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
SystemWelcome.ScrollBarThickness = 1

Frame_4.Parent = SystemWelcome
Frame_4.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.ClipsDescendants = true
Frame_4.Position = UDim2.new(0.0503465794, 0, 0.429896802, 0)
Frame_4.Size = UDim2.new(0.907550275, 0, 0.172515273, 0)

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = Frame_4

ImageButton.Parent = Frame_4
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0459233671, 0, 0.0920844004, 0)
ImageButton.Size = UDim2.new(0.095930241, 0, 0.795180738, 0)
ImageButton.Image = "rbxassetid://16884179279"
ImageButton.ImageRectSize = Vector2.new(576, 576)

UIAspectRatioConstraint_11.Parent = ImageButton

TextLabel_11.Parent = Frame_4
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.186046541, 0, 0.348718524, 0)
TextLabel_11.Size = UDim2.new(0.771802187, 0, 0.266418517, 0)
TextLabel_11.Font = Enum.Font.Ubuntu
TextLabel_11.Text = "Compatible with all devices (proven by skidders)"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 19.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Frame_5.Parent = SystemWelcome
Frame_5.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.ClipsDescendants = true
Frame_5.Position = UDim2.new(0.0503465794, 0, 0.618278563, 0)
Frame_5.Size = UDim2.new(0.907550275, 0, 0.172515273, 0)

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = Frame_5

ImageButton_2.Parent = Frame_5
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.0459233671, 0, 0.0920844004, 0)
ImageButton_2.Size = UDim2.new(0.095930241, 0, 0.795180738, 0)
ImageButton_2.Image = "rbxassetid://14976970435"
ImageButton_2.ImageRectOffset = Vector2.new(146, 724)
ImageButton_2.ImageRectSize = Vector2.new(144, 144)

UIAspectRatioConstraint_12.Parent = ImageButton_2

TextLabel_12.Parent = Frame_5
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.186046541, 0, 0.348718524, 0)
TextLabel_12.Size = UDim2.new(0.771802187, 0, 0.266418517, 0)
TextLabel_12.Font = Enum.Font.Ubuntu
TextLabel_12.Text = "Proffesionally slows down your device!"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 19.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Frame_6.Parent = SystemWelcome
Frame_6.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.ClipsDescendants = true
Frame_6.Position = UDim2.new(0.0503465794, 0, 0.811490595, 0)
Frame_6.Size = UDim2.new(0.907550275, 0, 0.172515273, 0)

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = Frame_6

ImageButton_3.Parent = Frame_6
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.0459233671, 0, 0.0920844004, 0)
ImageButton_3.Size = UDim2.new(0.095930241, 0, 0.795180738, 0)
ImageButton_3.Image = "rbxassetid://14976970435"
ImageButton_3.ImageRectOffset = Vector2.new(725, 146)
ImageButton_3.ImageRectSize = Vector2.new(144, 144)

UIAspectRatioConstraint_13.Parent = ImageButton_3

TextLabel_13.Parent = Frame_6
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.186046541, 0, 0.348718524, 0)
TextLabel_13.Size = UDim2.new(0.771802187, 0, 0.266418517, 0)
TextLabel_13.Font = Enum.Font.Ubuntu
TextLabel_13.Text = "Your information is shared somewhere I don’t even know!"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 19.000
TextLabel_13.TextWrapped = true
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_4.Parent = SystemWelcome
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(0.418403059, 0, 0.067624256, 0)
ImageButton_4.Size = UDim2.new(0.156673566, 0, 0.242719188, 0)
ImageButton_4.Image = "rbxassetid://14976970435"
ImageButton_4.ImageRectOffset = Vector2.new(0, 870)
ImageButton_4.ImageRectSize = Vector2.new(144, 144)

UIAspectRatioConstraint_14.Parent = ImageButton_4

TextLabel_14.Parent = SystemWelcome
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.317417592, 0, 0.309139282, 0)
TextLabel_14.Size = UDim2.new(0.331739455, 0, 0.0666501075, 0)
TextLabel_14.Font = Enum.Font.Ubuntu
TextLabel_14.Text = "Sup, proffesional hecker"
TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 21.000
TextLabel_14.TextWrapped = true

SystemAbout_2.Name = "SystemAbout"
SystemAbout_2.Parent = MainGui
SystemAbout_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SystemAbout_2.BackgroundTransparency = 1.000
SystemAbout_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SystemAbout_2.BorderSizePixel = 0
SystemAbout_2.Position = UDim2.new(0.00638566446, 0, 0.868152201, 0)
SystemAbout_2.Size = UDim2.new(0.0483675897, 0, 0.0888888985, 0)
SystemAbout_2.Image = "rbxassetid://16167591971"
SystemAbout_2.ImageRectOffset = Vector2.new(268, 388)
SystemAbout_2.ImageRectSize = Vector2.new(72, 72)

UIAspectRatioConstraint_15.Parent = SystemAbout_2

StableButton.Name = "StableButton"
StableButton.Parent = shufelMain

Home.Name = "Home"
Home.Parent = StableButton
Home.Active = true
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(255, 255, 255)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
Home.Size = UDim2.new(1, 0, 1, 0)
Home.Visible = false
Home.CanvasSize = UDim2.new(0, 0, 0, 0)
Home.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Home.ScrollBarThickness = 1

UIListLayout_4.Parent = Home
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 3)

More.Name = "More"
More.Parent = StableButton
More.Active = true
More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
More.BackgroundTransparency = 1.000
More.BorderColor3 = Color3.fromRGB(255, 255, 255)
More.BorderSizePixel = 0
More.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
More.Size = UDim2.new(1, 0, 0, 0)
More.Visible = false
More.CanvasSize = UDim2.new(0, 0, 0, 0)
More.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
More.ScrollBarThickness = 1

UIListLayout_5.Parent = More
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 3)

SystemAbout_3.Name = "SystemAbout"
SystemAbout_3.Parent = StableButton
SystemAbout_3.Active = true
SystemAbout_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SystemAbout_3.BackgroundTransparency = 1.000
SystemAbout_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
SystemAbout_3.BorderSizePixel = 0
SystemAbout_3.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
SystemAbout_3.Size = UDim2.new(1, 0, 0, 0)
SystemAbout_3.Visible = false
SystemAbout_3.CanvasSize = UDim2.new(0, 0, 0, 0)
SystemAbout_3.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
SystemAbout_3.ScrollBarThickness = 1

TextLabel_15.Parent = SystemAbout_3
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.268871635, 0, 0.110552765, 0)
TextLabel_15.Size = UDim2.new(0.430686653, 0, 0.065885745, 0)
TextLabel_15.Font = Enum.Font.Ubuntu
TextLabel_15.Text = "Info about who made this gui and stuff"
TextLabel_15.TextColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 21.000
TextLabel_15.TextWrapped = true
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_16.Parent = SystemAbout_3
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.250236183, 0, 0.0251256097, 0)
TextLabel_16.Size = UDim2.new(0.161707625, 0, 0.0869262815, 0)
TextLabel_16.Font = Enum.Font.Ubuntu
TextLabel_16.Text = "About"
TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

ImageLabel_4.Parent = SystemAbout_3
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0302412752, 0, 0.0251256097, 0)
ImageLabel_4.Size = UDim2.new(0.183941901, 0, 0.336683422, 0)
ImageLabel_4.Image = "rbxassetid://14755021952"
ImageLabel_4.ImageRectOffset = Vector2.new(579, 0)
ImageLabel_4.ImageRectSize = Vector2.new(288, 288)

UIAspectRatioConstraint_16.Parent = ImageLabel_4
UIAspectRatioConstraint_16.AspectRatio = 1.000

TextLabel_17.Parent = SystemAbout_3
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.268871605, 0, 0.175879404, 0)
TextLabel_17.Size = UDim2.new(0.430686653, 0, 0.065885745, 0)
TextLabel_17.Font = Enum.Font.Ubuntu
TextLabel_17.Text = "This GUI is neither owned by nor affiliated with Roblox"
TextLabel_17.TextColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 21.000
TextLabel_17.TextWrapped = true
TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

Frame_7.Parent = SystemAbout_3
Frame_7.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_7.BackgroundTransparency = 0.150
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.66269654, 0, 0.399497479, 0)
Frame_7.Size = UDim2.new(0.317774504, 0, 0.551930785, 0)

UICorner_10.CornerRadius = UDim.new(0, 20)
UICorner_10.Parent = Frame_7

ImageLabel_5.Parent = Frame_7
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.216033772, 0, 0.321929246, 0)
ImageLabel_5.Size = UDim2.new(0.593777955, 0, 0.577614129, 0)
ImageLabel_5.Image = "rbxassetid://14976970435"
ImageLabel_5.ImageRectOffset = Vector2.new(146, 578)
ImageLabel_5.ImageRectSize = Vector2.new(144, 144)

UIAspectRatioConstraint_17.Parent = ImageLabel_5
UIAspectRatioConstraint_17.AspectRatio = 1.000

TextLabel_18.Parent = Frame_7
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.0655737668, 0, 0.0730593577, 0)
TextLabel_18.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_18.Font = Enum.Font.Ubuntu
TextLabel_18.Text = "All assets/ image are owned by roblox"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 19.000
TextLabel_18.TextWrapped = true

Frame_8.Parent = SystemAbout_3
Frame_8.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_8.BackgroundTransparency = 0.150
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.349788398, 0, 0.399497479, 0)
Frame_8.Size = UDim2.new(0.299967915, 0, 0.551930785, 0)

UICorner_11.CornerRadius = UDim.new(0, 20)
UICorner_11.Parent = Frame_8

TextLabel_19.Parent = Frame_8
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.0655737668, 0, 0.424657524, 0)
TextLabel_19.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_19.Font = Enum.Font.Ubuntu
TextLabel_19.Text = "Unknown"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 19.000
TextLabel_19.TextWrapped = true

TextLabel_20.Parent = Frame_8
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.0655737668, 0, 0.0730593577, 0)
TextLabel_20.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_20.Font = Enum.Font.Ubuntu
TextLabel_20.Text = "Script creator:"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 19.000
TextLabel_20.TextWrapped = true

Frame_9.Parent = SystemAbout_3
Frame_9.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_9.BackgroundTransparency = 0.150
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.0302412733, 0, 0.399497479, 0)
Frame_9.Size = UDim2.new(0.306606829, 0, 0.551930785, 0)

UICorner_12.CornerRadius = UDim.new(0, 20)
UICorner_12.Parent = Frame_9

TextLabel_21.Parent = Frame_9
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.0655737668, 0, 0.0730593577, 0)
TextLabel_21.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_21.Font = Enum.Font.Ubuntu
TextLabel_21.Text = "Gui maker:"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 19.000
TextLabel_21.TextWrapped = true

TextLabel_22.Parent = Frame_9
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.0655737668, 0, 0.424657524, 0)
TextLabel_22.Size = UDim2.new(0.863388002, 0, 0.150684938, 0)
TextLabel_22.Font = Enum.Font.Ubuntu
TextLabel_22.Text = "Shuttle/shuFEL"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 19.000
TextLabel_22.TextWrapped = true

SystemPageEmpty_2.Name = "SystemPageEmpty"
SystemPageEmpty_2.Parent = StableButton
SystemPageEmpty_2.Active = true
SystemPageEmpty_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SystemPageEmpty_2.BackgroundTransparency = 1.000
SystemPageEmpty_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
SystemPageEmpty_2.BorderSizePixel = 0
SystemPageEmpty_2.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
SystemPageEmpty_2.Size = UDim2.new(1, 0, 0, 0)
SystemPageEmpty_2.Visible = false
SystemPageEmpty_2.CanvasSize = UDim2.new(0, 0, 0, 0)
SystemPageEmpty_2.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
SystemPageEmpty_2.ScrollBarThickness = 1

ImageLabel_6.Parent = SystemPageEmpty_2
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.414482415, 0, 0.0929648206, 0)
ImageLabel_6.Size = UDim2.new(0.183941901, 0, 0.336683422, 0)
ImageLabel_6.Image = "rbxassetid://16167594452"
ImageLabel_6.ImageRectOffset = Vector2.new(580, 578)
ImageLabel_6.ImageRectSize = Vector2.new(288, 288)

UIAspectRatioConstraint_18.Parent = ImageLabel_6
UIAspectRatioConstraint_18.AspectRatio = 1.000

TextLabel_23.Parent = SystemPageEmpty_2
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.41336903, 0, 0.454773873, 0)
TextLabel_23.Size = UDim2.new(0.161707625, 0, 0.0869262815, 0)
TextLabel_23.Font = Enum.Font.Ubuntu
TextLabel_23.Text = "Erroor?"
TextLabel_23.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true

TextLabel_24.Parent = SystemPageEmpty_2
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.177224368, 0, 0.540201008, 0)
TextLabel_24.Size = UDim2.new(0.631468236, 0, 0.0859862491, 0)
TextLabel_24.Font = Enum.Font.Ubuntu
TextLabel_24.Text = "The page seems to be empty."
TextLabel_24.TextColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_24.TextSize = 21.000
TextLabel_24.TextWrapped = true

ButtonGui.Name = "ButtonGui"
ButtonGui.Parent = StableButton
ButtonGui.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ButtonGui.BorderColor3 = Color3.fromRGB(50, 50, 50)
ButtonGui.BorderSizePixel = 0
ButtonGui.Position = UDim2.new(0.000395292969, 0, 0, 0)
ButtonGui.Size = UDim2.new(1.00000322, 0, 0.146725625, 0)
ButtonGui.Visible = false

UICorner_13.CornerRadius = UDim.new(0, 20)
UICorner_13.Parent = ButtonGui

Title_3.Name = "Title"
Title_3.Parent = ButtonGui
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0783809423, 0, 0.191147074, 0)
Title_3.Size = UDim2.new(0.20181112, 0, 0.362318844, 0)
Title_3.Font = Enum.Font.Ubuntu
Title_3.Text = "Title"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

SubTitle.Name = "SubTitle"
SubTitle.Parent = Title_3
SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.BackgroundTransparency = 1.000
SubTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubTitle.BorderSizePixel = 0
SubTitle.Position = UDim2.new(-0.00624612672, 0, 0.961002171, 0)
SubTitle.Size = UDim2.new(1, 0, 0.600000024, 0)
SubTitle.Font = Enum.Font.Ubuntu
SubTitle.Text = "This is a title for button section"
SubTitle.TextColor3 = Color3.fromRGB(122, 122, 122)
SubTitle.TextScaled = true
SubTitle.TextSize = 14.000
SubTitle.TextWrapped = true

Logo_2.Name = "Logo"
Logo_2.Parent = ButtonGui
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(0.0243521202, 0, 0.203316957, 0)
Logo_2.Size = UDim2.new(0.0517464429, 0, 0.579710126, 0)
Logo_2.Image = "rbxassetid://16169211403"
Logo_2.ImageRectOffset = Vector2.new(74, 296)
Logo_2.ImageRectSize = Vector2.new(72, 72)

UIAspectRatioConstraint_19.Parent = Logo_2

ImageButton_5.Parent = ButtonGui
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BackgroundTransparency = 1.000
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 0
ImageButton_5.Position = UDim2.new(0.921525359, 0, 0.211515561, 0)
ImageButton_5.Size = UDim2.new(0.0517464429, 0, 0.579710126, 0)
ImageButton_5.Image = "rbxassetid://16169211242"
ImageButton_5.ImageRectOffset = Vector2.new(260, 444)
ImageButton_5.ImageRectSize = Vector2.new(32, 32)

UIAspectRatioConstraint_20.Parent = ImageButton_5

DropdownGui.Name = "DropdownGui"
DropdownGui.Parent = StableButton
DropdownGui.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DropdownGui.BorderColor3 = Color3.fromRGB(50, 50, 50)
DropdownGui.BorderSizePixel = 0
DropdownGui.Position = UDim2.new(0.000395292969, 0, 0.308526695, 0)
DropdownGui.Size = UDim2.new(1.00000322, 0, 0.146725684, 0)
DropdownGui.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 20)
UICorner_14.Parent = DropdownGui

Title_4.Name = "Title"
Title_4.Parent = DropdownGui
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.0783809423, 0, 0.191147074, 0)
Title_4.Size = UDim2.new(0.20181112, 0, 0.362318844, 0)
Title_4.Font = Enum.Font.Ubuntu
Title_4.Text = "Title"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

SubTitle_2.Name = "SubTitle"
SubTitle_2.Parent = Title_4
SubTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_2.BackgroundTransparency = 1.000
SubTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubTitle_2.BorderSizePixel = 0
SubTitle_2.Position = UDim2.new(-0.00624612672, 0, 0.961002171, 0)
SubTitle_2.Size = UDim2.new(1, 0, 0.600000024, 0)
SubTitle_2.Font = Enum.Font.Ubuntu
SubTitle_2.Text = "This is a title for Dropdown section"
SubTitle_2.TextColor3 = Color3.fromRGB(122, 122, 122)
SubTitle_2.TextScaled = true
SubTitle_2.TextSize = 14.000
SubTitle_2.TextWrapped = true

Logo_3.Name = "Logo"
Logo_3.Parent = DropdownGui
Logo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_3.BackgroundTransparency = 1.000
Logo_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_3.BorderSizePixel = 0
Logo_3.Position = UDim2.new(0.0243521202, 0, 0.203316957, 0)
Logo_3.Size = UDim2.new(0.0517464429, 0, 0.579710126, 0)
Logo_3.Image = "rbxassetid://16169211403"
Logo_3.ImageRectOffset = Vector2.new(74, 296)
Logo_3.ImageRectSize = Vector2.new(72, 72)

UIAspectRatioConstraint_21.Parent = Logo_3

ImageButton_6.Parent = DropdownGui
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_6.BackgroundTransparency = 1.000
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 0
ImageButton_6.Position = UDim2.new(0.921525359, 0, 0.211515561, 0)
ImageButton_6.Size = UDim2.new(0.0517464429, 0, 0.579710126, 0)
ImageButton_6.Image = "rbxassetid://14755019757"
ImageButton_6.ImageRectOffset = Vector2.new(387, 98)
ImageButton_6.ImageRectSize = Vector2.new(96, 96)

Dropmenu.Name = "Dropmenu"
Dropmenu.Parent = ImageButton_6
Dropmenu.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Dropmenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dropmenu.BorderSizePixel = 0
Dropmenu.ClipsDescendants = true
Dropmenu.Position = UDim2.new(-4.5, 0, 1.35000002, 0)
Dropmenu.Size = UDim2.new(6.0999999, 0, 0, 0)
Dropmenu.ZIndex = 500

UICorner_15.CornerRadius = UDim.new(0, 20)
UICorner_15.Parent = Dropmenu

UIListLayout_6.Parent = Dropmenu
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 5)

UIAspectRatioConstraint_22.Parent = ImageButton_6

TextboxGui.Name = "TextboxGui"
TextboxGui.Parent = StableButton
TextboxGui.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextboxGui.BorderColor3 = Color3.fromRGB(50, 50, 50)
TextboxGui.BorderSizePixel = 0
TextboxGui.Position = UDim2.new(0.000395292969, 0, 0.154263288, 0)
TextboxGui.Size = UDim2.new(1.00000322, 0, 0.14672564, 0)
TextboxGui.Visible = false

UICorner_16.CornerRadius = UDim.new(0, 20)
UICorner_16.Parent = TextboxGui

Title_5.Name = "Title"
Title_5.Parent = TextboxGui
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.0783809423, 0, 0.191147074, 0)
Title_5.Size = UDim2.new(0.20181112, 0, 0.362318844, 0)
Title_5.Font = Enum.Font.Ubuntu
Title_5.Text = "Title"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextScaled = true
Title_5.TextSize = 14.000
Title_5.TextWrapped = true

SubTitle_3.Name = "SubTitle"
SubTitle_3.Parent = Title_5
SubTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_3.BackgroundTransparency = 1.000
SubTitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubTitle_3.BorderSizePixel = 0
SubTitle_3.Position = UDim2.new(-0.00624612672, 0, 0.961002171, 0)
SubTitle_3.Size = UDim2.new(1, 0, 0.600000024, 0)
SubTitle_3.Font = Enum.Font.Ubuntu
SubTitle_3.Text = "This is a title for Textbox section"
SubTitle_3.TextColor3 = Color3.fromRGB(122, 122, 122)
SubTitle_3.TextScaled = true
SubTitle_3.TextSize = 14.000
SubTitle_3.TextWrapped = true

Logo_4.Name = "Logo"
Logo_4.Parent = TextboxGui
Logo_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_4.BackgroundTransparency = 1.000
Logo_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_4.BorderSizePixel = 0
Logo_4.Position = UDim2.new(0.0243521202, 0, 0.203316957, 0)
Logo_4.Size = UDim2.new(0.0517464429, 0, 0.579710126, 0)
Logo_4.Image = "rbxassetid://16169211403"
Logo_4.ImageRectOffset = Vector2.new(74, 296)
Logo_4.ImageRectSize = Vector2.new(72, 72)

UIAspectRatioConstraint_23.Parent = Logo_4

TextBox.Parent = TextboxGui
TextBox.BackgroundColor3 = Color3.fromRGB(22, 24, 25)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.829236746, 0, 0.246376812, 0)
TextBox.Size = UDim2.new(0.143596381, 0, 0.478260875, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Ubuntu
TextBox.PlaceholderText = "Type something"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 20)
UICorner_17.Parent = TextBox

ToggleGui.Name = "ToggleGui"
ToggleGui.Parent = StableButton
ToggleGui.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ToggleGui.BorderColor3 = Color3.fromRGB(50, 50, 50)
ToggleGui.BorderSizePixel = 0
ToggleGui.Position = UDim2.new(0.000395292969, 0, 0.462790012, 0)
ToggleGui.Size = UDim2.new(1.00000322, 0, 0.146725684, 0)
ToggleGui.Visible = false

UICorner_18.CornerRadius = UDim.new(0, 20)
UICorner_18.Parent = ToggleGui

Title_6.Name = "Title"
Title_6.Parent = ToggleGui
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.0783809423, 0, 0.191147074, 0)
Title_6.Size = UDim2.new(0.20181112, 0, 0.362318844, 0)
Title_6.Font = Enum.Font.Ubuntu
Title_6.Text = "Title"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextScaled = true
Title_6.TextSize = 14.000
Title_6.TextWrapped = true

SubTitle_4.Name = "SubTitle"
SubTitle_4.Parent = Title_6
SubTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_4.BackgroundTransparency = 1.000
SubTitle_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubTitle_4.BorderSizePixel = 0
SubTitle_4.Position = UDim2.new(-0.00624612672, 0, 0.961002171, 0)
SubTitle_4.Size = UDim2.new(1, 0, 0.600000024, 0)
SubTitle_4.Font = Enum.Font.Ubuntu
SubTitle_4.Text = "This is a title for Toggle section"
SubTitle_4.TextColor3 = Color3.fromRGB(122, 122, 122)
SubTitle_4.TextScaled = true
SubTitle_4.TextSize = 14.000
SubTitle_4.TextWrapped = true

Logo_5.Name = "Logo"
Logo_5.Parent = ToggleGui
Logo_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_5.BackgroundTransparency = 1.000
Logo_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_5.BorderSizePixel = 0
Logo_5.Position = UDim2.new(0.0243521202, 0, 0.203316957, 0)
Logo_5.Size = UDim2.new(0.0517464429, 0, 0.579710126, 0)
Logo_5.Image = "rbxassetid://16169211403"
Logo_5.ImageRectOffset = Vector2.new(74, 296)
Logo_5.ImageRectSize = Vector2.new(72, 72)

UIAspectRatioConstraint_24.Parent = Logo_5

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = ToggleGui
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BackgroundTransparency = 1.000
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.887494385, 0, 0.208161578, 0)
ToggleButton.Size = UDim2.new(0.110199414, 0, 0.579710066, 0)

Element_2.Name = "Element"
Element_2.Parent = ToggleButton
Element_2.AnchorPoint = Vector2.new(0.5, 0.5)
Element_2.BackgroundTransparency = 1.000
Element_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Element_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Element_2.Size = UDim2.new(0.540540516, 0, 0.899999976, 0)
Element_2.Image = "rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png"
Element_2.ImageRectOffset = Vector2.new(287, 0)
Element_2.ImageRectSize = Vector2.new(36, 36)
Element_2.ImageTransparency = 0.300
Element_2.ScaleType = Enum.ScaleType.Slice
Element_2.SliceCenter = Rect.new(18, 18, 18, 18)

Knob.Name = "Knob"
Knob.Parent = Element_2
Knob.AnchorPoint = Vector2.new(0, 0.5)
Knob.BackgroundTransparency = 1.000
Knob.BorderColor3 = Color3.fromRGB(27, 42, 53)
Knob.Position = UDim2.new(0.349999964, 0, 0.5, 0)
Knob.Size = UDim2.new(0.699999988, 0, 1.16666663, 0)
Knob.ZIndex = 2
Knob.Image = "rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png"
Knob.ImageRectOffset = Vector2.new(0, 208)
Knob.ImageRectSize = Vector2.new(42, 42)

UIAspectRatioConstraint_25.Parent = Knob

Fill.Name = "Fill"
Fill.Parent = Element_2
Fill.BackgroundTransparency = 1.000
Fill.BorderColor3 = Color3.fromRGB(27, 42, 53)
Fill.Size = UDim2.new(1, 0, 1, 0)
Fill.Image = "rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png"
Fill.ImageColor3 = Color3.fromRGB(0, 176, 111)
Fill.ImageRectOffset = Vector2.new(324, 0)
Fill.ImageRectSize = Vector2.new(36, 36)
Fill.ScaleType = Enum.ScaleType.Slice
Fill.SliceCenter = Rect.new(18, 18, 18, 18)

UIAspectRatioConstraint_26.Parent = Fill
UIAspectRatioConstraint_26.AspectRatio = 1.667

UIAspectRatioConstraint_27.Parent = Element_2
UIAspectRatioConstraint_27.AspectRatio = 1.667

BarButton.Name = "BarButton"
BarButton.Parent = StableButton
BarButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
BarButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BarButton.BorderSizePixel = 0
BarButton.Position = UDim2.new(-0.0163934417, 0, 0.111111112, 0)
BarButton.Size = UDim2.new(1, 0, 1, 0)
BarButton.Visible = false
BarButton.ZIndex = 500
BarButton.Font = Enum.Font.Ubuntu
BarButton.Text = "Click medfdsfsdfsdfsdfsdfsdfsdf"
BarButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BarButton.TextScaled = true
BarButton.TextSize = 21.000
BarButton.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 20)
UICorner_19.Parent = BarButton

StableSidebarButtons.Name = "StableSidebarButtons"
StableSidebarButtons.Parent = shufelMain

Home_2.Name = "Home"
Home_2.Parent = StableSidebarButtons
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.194370195, 0, 0, 0)
Home_2.Size = UDim2.new(0.824451387, 0, 0.122232072, 0)
Home_2.Visible = false
Home_2.Image = "rbxasset://textures/ui/PlayerList/Block@3x.png"
Home_2.ImageRectOffset = Vector2.new(296, 0)
Home_2.ImageRectSize = Vector2.new(72, 72)

UIAspectRatioConstraint_28.Parent = Home_2

LayoutFrame.Name = "LayoutFrame"
LayoutFrame.Parent = StableSidebarButtons
LayoutFrame.Active = true
LayoutFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LayoutFrame.BackgroundTransparency = 1.000
LayoutFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
LayoutFrame.BorderSizePixel = 0
LayoutFrame.Position = UDim2.new(0, 0, 3.83386656e-08, 0)
LayoutFrame.Size = UDim2.new(1, 0, 0, 0)
LayoutFrame.Visible = false
LayoutFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
LayoutFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
LayoutFrame.ScrollBarThickness = 1

UIListLayout_7.Parent = LayoutFrame
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 3)

OpenMenuMain.Name = "OpenMenuMain"
OpenMenuMain.Parent = shufelMain
OpenMenuMain.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
OpenMenuMain.BackgroundTransparency = 0.750
OpenMenuMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenMenuMain.BorderSizePixel = 0
OpenMenuMain.ClipsDescendants = true
OpenMenuMain.Position = UDim2.new(0.428502262, 0, 0.413793117, 0)
OpenMenuMain.Size = UDim2.new(0.143000007, 0, 0, 0)

UICorner_20.CornerRadius = UDim.new(0, 20)
UICorner_20.Parent = OpenMenuMain

ImageButton_7.Parent = OpenMenuMain
ImageButton_7.AnchorPoint = Vector2.new(0.5, 0.5)
ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_7.BackgroundTransparency = 1.000
ImageButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_7.BorderSizePixel = 0
ImageButton_7.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageButton_7.Size = UDim2.new(0.817956626, 0, 0.850000024, 0)
ImageButton_7.Image = "rbxassetid://16167591565"
ImageButton_7.ImageRectOffset = Vector2.new(396, 222)
ImageButton_7.ImageRectSize = Vector2.new(72, 72)
ImageButton_7.ImageTransparency = 0.750
ImageButton_7.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_29.Parent = ImageButton_7
UIAspectRatioConstraint_29.AspectRatio = 1.329

StableNotification.Name = "StableNotification"
StableNotification.Parent = shufelMain

NoticationBar.Name = "NoticationBar"
NoticationBar.Parent = StableNotification
NoticationBar.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
NoticationBar.BackgroundTransparency = 0.150
NoticationBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoticationBar.BorderSizePixel = 0
NoticationBar.ClipsDescendants = true
NoticationBar.Position = UDim2.new(0.00727682747, 0, 0.0100267548, 0)
NoticationBar.Size = UDim2.new(0, 0, 0.99000001, 0)
NoticationBar.Visible = false

UICorner_21.CornerRadius = UDim.new(0, 20)
UICorner_21.Parent = NoticationBar

TextLabel_25.Parent = NoticationBar
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.206766918, 0, 0.274509817, 0)
TextLabel_25.Size = UDim2.new(0.703007519, 0, 0.431372583, 0)
TextLabel_25.Font = Enum.Font.Ubuntu
TextLabel_25.Text = "Hey sup how your day to day"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 25.000
TextLabel_25.TextWrapped = true
TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_7.Parent = TextLabel_25
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(-0.237365052, 0, -0.319380969, 0)
ImageLabel_7.Size = UDim2.new(0.192513362, 0, 1.63636363, 0)
ImageLabel_7.Image = "rbxassetid://16884179038"
ImageLabel_7.ImageRectOffset = Vector2.new(688, 770)
ImageLabel_7.ImageRectSize = Vector2.new(108, 108)

UIAspectRatioConstraint_30.Parent = ImageLabel_7

NotiFrame.Name = "NotiFrame"
NotiFrame.Parent = shufelMain
NotiFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotiFrame.BackgroundTransparency = 1.000
NotiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotiFrame.BorderSizePixel = 0
NotiFrame.Position = UDim2.new(0.00329380762, 0, 0.00668449188, 0)
NotiFrame.Size = UDim2.new(0, 274, 0, 54)
NotiFrame.ZIndex = 9999

UIListLayout_8.Parent = NotiFrame
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 3)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local InfoGui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local SubTitle = Instance.new("TextLabel")

--Properties:

InfoGui.Name = "InfoGui"
InfoGui.Parent = StableButton
InfoGui.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
InfoGui.BorderColor3 = Color3.fromRGB(50, 50, 50)
InfoGui.BorderSizePixel = 0
InfoGui.Position = UDim2.new(0.000395292969, 0, 0, 0)
InfoGui.Size = UDim2.new(1.00000322, 0, 0.146725625, 0)
InfoGui.Visible = false

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = InfoGui

Title.Name = "Title"
Title.Parent = InfoGui
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.400460213, 0, 0.191147089, 0)
Title.Size = UDim2.new(0.20181112, 0, 0.362318844, 0)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Title"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

SubTitle.Name = "SubTitle"
SubTitle.Parent = Title
SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.BackgroundTransparency = 1.000
SubTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubTitle.BorderSizePixel = 0
SubTitle.Position = UDim2.new(-0.00624612672, 0, 0.961002171, 0)
SubTitle.Size = UDim2.new(1, 0, 0.600000024, 0)
SubTitle.Font = Enum.Font.Ubuntu
SubTitle.Text = "This is a title for this section"
SubTitle.TextColor3 = Color3.fromRGB(122, 122, 122)
SubTitle.TextScaled = true
SubTitle.TextSize = 14.000
SubTitle.TextWrapped = true

-- Scripts:

local function JDGDRB_fake_script() -- CancelButton.LocalScript 
	local script = Instance.new('LocalScript', CancelButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(JDGDRB_fake_script)()
local function CRAHIDW_fake_script() -- ConfirmButton.LocalScript 
	local script = Instance.new('LocalScript', ConfirmButton)

	script.Parent.MouseButton1Click:Connect(function()
		shufelMain:Destroy()
	end)
	
end
coroutine.wrap(CRAHIDW_fake_script)()
local function FQRMNOD_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.exitconfirm.Visible = true
	end)
end
coroutine.wrap(FQRMNOD_fake_script)()
local function UVEUZU_fake_script() -- Hide.LocalScript 
	local script = Instance.new('LocalScript', Hide)

	local MainGui = script.Parent.Parent
	local openmenugui = script.Parent.Parent.Parent.OpenMenuMain
	script.Parent.MouseButton1Click:Connect(function()
		local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
		local off = ts:Create(MainGui, ti, {Size = UDim2.new(0.68, 0, 0, 0)})
		off:Play()
		
		local ts1, ti1 = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
		local on = ts1:Create(openmenugui, ti1, {Size = UDim2.new(0.143, 0, 0.172, 0)})
		on:Play()
	end)
end
coroutine.wrap(UVEUZU_fake_script)()
local function VMZQMBM_fake_script() -- SystemAbout_2.LocalScript 
	local script = Instance.new('LocalScript', SystemAbout_2)

	local WhiteGui = script.Parent.Parent.WhiteGui
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(WhiteGui:GetChildren()) do 
			if v:IsA("ScrollingFrame") then
				if script.Parent.Name == v.Name then
					local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
					local off = ts:Create(v, ti, {Size = UDim2.new(1, 0, 1, 0)})
					off:Play()
				elseif script.Parent.Name ~= v.Name then
					local ts1, ti1 = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
					local off1 = ts1:Create(v, ti1, {Size = UDim2.new(1, 0, 0, 0)})
					off1:Play()
				end
			end
		end
	end)
end
coroutine.wrap(VMZQMBM_fake_script)()
local function RMMEH_fake_script() -- ImageButton_7.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_7)

	local MainGui = script.Parent.Parent.Parent.MainGui
	local openmenugui = script.Parent.Parent
	script.Parent.MouseButton1Click:Connect(function()
		local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
		local off = ts:Create(MainGui, ti, {Size = UDim2.new(0.68, 0, 0.782, 0)})
		off:Play()
	
		local ts1, ti1 = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
		local on = ts1:Create(openmenugui, ti1, {Size = UDim2.new(0.143, 0, 0, 0)})
		on:Play()
	
	end)
end
coroutine.wrap(RMMEH_fake_script)()


	local localplayergui = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("shufelMain")
	local StableSidebarButtons = localplayergui.StableSidebarButtons
	local StableButtons = localplayergui.StableButton
	
	local automaticselectionimage = {
		Home = {"rbxassetid://16884179038", "220,688", "108,108"},
		More = {"rbxassetid://16884179038", "908,550", "108,108"},
		Player = {"rbxassetid://16167594452", "579,290", "180,180"},
		Settings = {"rbxassetid://16884179038", "908, 330", "108, 108"},
		Sword = {"rbxassetid://16884179279", "330, 952", "54, 54"},
		Gear = {"rbxassetid://16884179279", "330, 952", "54, 54"},
		Block = {"rbxassetid://16167594452", "436, 868", "108, 108"},
		Aimbot = {"rbxassetid://14755021952", "859, 436", "108, 108"},
		Aim = {"rbxassetid://14755021952", "859, 436", "108, 108"},
		Developer = {"rbxassetid://16884179279", "840, 752", "48, 48"},
		Key = {"rbxassetid://16167594625", "582, 870", "144, 144"},
		Selection = {"rbxassetid://16884179038", "578, 660", "108, 108"},
		Select = {"rbxassetid://16884179038", "578, 660", "108, 108"},
		Dropdown = {"rbxassetid://16884179038", "578, 660", "108, 108"},
		Esp = {"rbxassetid://16884179507", "678, 50", "48, 48"},
		Overpowered = {"rbxassetid://14755021952", "872, 868", "144, 144"},
		Op = {"rbxassetid://14755021952", "872, 868", "144, 144"},
		Warning = {"rbxassetid://14755021952", "872, 868", "144, 144"},
		Jump = {"rbxassetid://16884179279", "690, 590", "54, 54"},
		Walk = {"rbxassetid://16884179279", "634, 422", "54, 54"},
		Shop = {"rbxassetid://16167594625", "582, 578", "144, 144"},
	
		None = {"rbxassetid://16884179038", "110, 798", "108, 108"},
	}
	
	function addsidebar(osname)
		local sidebar = StableSidebarButtons.Home:Clone()
		local layoutsccrollingframe = StableSidebarButtons.LayoutFrame:Clone()
		
			local WhiteGui = game:GetService("Players").LocalPlayer.PlayerGui.shufelMain.MainGui.WhiteGui
			local coun = 0
			sidebar.MouseButton1Click:Connect(function()
			Title_2.Text = _G.Guimaid.." | "..whichsidebaron
				for i,v in pairs(WhiteGui:GetChildren()) do 
					if v:IsA("ScrollingFrame") then
						if osname == v.Name then
							whichsidebaron = osname
							for i, v in pairs(v:GetChildren()) do
								coun = i
							end
							if coun <= 1 then
								local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
								local off = ts:Create(WhiteGui.SystemPageEmpty, ti, {Size = UDim2.new(1, 0, 1, 0)})
								off:Play()
							elseif coun >= 1 then
								local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
								local off = ts:Create(v, ti, {Size = UDim2.new(1, 0, 1, 0)})
								off:Play()
							end
						elseif osname ~= v.Name then
							local ts1, ti1 = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
							local off1 = ts1:Create(v, ti1, {Size = UDim2.new(1, 0, 0, 0)})
							off1:Play()
						end
					end
				end
	    	end)
		sidebar.Parent = localplayergui.MainGui.SelectionLeft
		sidebar.Name = osname
	
		for i, v in pairs(automaticselectionimage) do
			if string.lower(i) == string.lower(osname) then
				sidebar.Image = v[1]
				local offset = string.split(v[2], ",")
				sidebar.ImageRectOffset = Vector2.new(tonumber(offset[1]), tonumber(offset[2]))
				local size = string.split(v[3], ",")
				sidebar.ImageRectSize = Vector2.new(tonumber(size[1]), tonumber(size[2]))
			end
		end
		sidebar.Visible = true
		
		layoutsccrollingframe.Parent = localplayergui.MainGui.WhiteGui
		layoutsccrollingframe.Name = osname
		layoutsccrollingframe.Visible = true
	end
	
	function addButton(osnameparent, osimagelogo, ostext, ossubtitle, funct, ...)
		local button = StableButtons.ButtonGui:Clone()
		local scriptcontent = {...}
		button.ImageButton.MouseButton1Click:Connect(function()
			funct(unpack(scriptcontent))
		end)
		
		button.Parent = localplayergui.MainGui.WhiteGui[osnameparent]
		button.Name = ostext
		for i, v in pairs(automaticselectionimage) do
			if (string.sub(string.lower(i),1,string.len(osimagelogo))) == string.lower(osimagelogo) then
				button.Logo.Image = v[1]
				local offset = string.split(v[2], ",")
				button.Logo.ImageRectOffset = Vector2.new(tonumber(offset[1]), tonumber(offset[2]))
				local size = string.split(v[3], ",")
				button.Logo.ImageRectSize = Vector2.new(tonumber(size[1]), tonumber(size[2]))
			end
		end
		
		button.Title.Text = ostext
		button.Title.SubTitle.Text = ossubtitle
		button.Visible = true
		
		return button
	end
	local createvalue = Instance.new("BoolValue")
	createvalue.Parent = StableButtons.ToggleGui.ToggleButton
    createvalue.Name = "Value"

	function addToggle(osnameparent, osimagelogo, ostext, ossubtitle, callback)
		local button = StableButtons.ToggleGui:Clone()
	local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
	local on1,on2,off1,off2 = ts:Create(button.ToggleButton.Element.Fill,ti,{ImageTransparency=0}), ts:Create(button.ToggleButton.Element.Knob,ti,{Position=UDim2.new(0.35,0,0.5,0)}),ts:Create(button.ToggleButton.Element.Fill,ti,{ImageTransparency=1}), ts:Create(button.ToggleButton.Element.Knob,ti,{Position=UDim2.new(0,-3,.5,0)})
	local state = button.ToggleButton.Element:GetAttribute("state")

	if state then
		on1:Play()
		on2:Play()
	else
		off1:Play()
		off2:Play()
	end

	button.ToggleButton.Element.MouseButton1Click:Connect(function()
		state = button.ToggleButton.Element:GetAttribute("state")
		if state then
			button.ToggleButton.Element:SetAttribute("state",false)
			off1:Play()
			off2:Play()
			button.ToggleButton.Element.Parent.Value.Value = false
			callback(button.ToggleButton.Element.Parent.Value.Value)
		else
			button.ToggleButton.Element:SetAttribute("state",true)
			on1:Play()
			on2:Play()
			button.ToggleButton.Element.Parent.Value.Value = true
			callback(button.ToggleButton.Element.Parent.Value.Value)
		end
	end)
	
		button.Parent = localplayergui.MainGui.WhiteGui[osnameparent]
		button.Name = ostext
		for i, v in pairs(automaticselectionimage) do
			if (string.sub(string.lower(i),1,string.len(osimagelogo))) == string.lower(osimagelogo) then
				button.Logo.Image = v[1]
				local offset = string.split(v[2], ",")
				button.Logo.ImageRectOffset = Vector2.new(tonumber(offset[1]), tonumber(offset[2]))
				local size = string.split(v[3], ",")
				button.Logo.ImageRectSize = Vector2.new(tonumber(size[1]), tonumber(size[2]))
			end
		end
	
		button.Title.Text = ostext
		button.Title.SubTitle.Text = ossubtitle
		button.Visible = true
		
		return button
	end
	
	function addTexbox(osnameparent, osimagelogo, ostext, ossubtitle)
		local button = StableButtons.TextboxGui:Clone()
		button.Parent =localplayergui.MainGui.WhiteGui[osnameparent]
		button.Name = ostext
		for i, v in pairs(automaticselectionimage) do
			if (string.sub(string.lower(i),1,string.len(osimagelogo))) == string.lower(osimagelogo) then
				button.Logo.Image = v[1]
				local offset = string.split(v[2], ",")
				button.Logo.ImageRectOffset = Vector2.new(tonumber(offset[1]), tonumber(offset[2]))
				local size = string.split(v[3], ",")
				button.Logo.ImageRectSize = Vector2.new(tonumber(size[1]), tonumber(size[2]))
			end
		end
	
		button.Title.Text = ostext
		button.Title.SubTitle.Text = ossubtitle
		button.Visible = true
		
		return button
	end
	
	
	function addDropmenu(osnameparent, osimagelogo, ostext, ossubtitle, option, callback)
		local button = StableButtons.DropdownGui:Clone()
	    local selectedMode
		button.Parent = localplayergui.MainGui.WhiteGui[osnameparent]
	    button.Name = ostext
		local ImageButton = button.ImageButton
		local dropmenu = ImageButton.Dropmenu
		local ImActive = false
		local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
		local on = ts:Create(ImageButton.Dropmenu, ti, {Size = UDim2.new(6.1, 0, 0, 0)})
		local off = ts:Create(ImageButton.Dropmenu, ti, {Size = UDim2.new(6.1, 0, 0, 0)})
		ImageButton.Dropmenu.Size = UDim2.new(6.1, 0, 0, 0)
		local function countTextButtons()
			local count = 0.675
			for _, child in pairs(dropmenu:GetChildren()) do
				if child:IsA("TextButton") then
					-- count += 0.675
					on = ts:Create(ImageButton.Dropmenu, ti, {Size = UDim2.new(6.1, 0, count, 0)})
				end
			end
		end
		ImageButton.MouseButton1Click:Connect(function()
			countTextButtons()
			if ImActive == true then
				ImActive = false
			else
				ImActive = true
			end

			if ImActive == true then
				dropmenu.AutomaticSize = Enum.AutomaticSize.Y 
				on:Play()
				on.Completed:Wait()
			else
				dropmenu.AutomaticSize = Enum.AutomaticSize.None
				off:Play()
				off.Completed:Wait()
			end
		end)
	
		for i, v in pairs(automaticselectionimage) do
			if (string.sub(string.lower(i),1,string.len(osimagelogo))) == string.lower(osimagelogo) then
				button.Logo.Image = v[1]
				local offset = string.split(v[2], ",")
				button.Logo.ImageRectOffset = Vector2.new(tonumber(offset[1]), tonumber(offset[2]))
				local size = string.split(v[3], ",")
				button.Logo.ImageRectSize = Vector2.new(tonumber(size[1]), tonumber(size[2]))
			end
		end
	
		button.Title.Text = ostext
		button.Title.SubTitle.Text = ossubtitle
		button.Visible = true
	
		for i, v in pairs(option) do
			local dropdown2 = localplayergui.StableButton.BarButton:Clone()
	
			dropdown2.Name = v
			dropdown2.Text = v
			dropdown2.Visible = true
			dropdown2.Parent = localplayergui.MainGui.WhiteGui[osnameparent][ostext].ImageButton.Dropmenu
			dropdown2.MouseButton1Click:Connect(function()
				selectedMode = dropdown2.Text
				if callback then
					callback(selectedMode)
					button.Title.Text = ostext..": "..selectedMode
				end
			end)
		end
	button.Title.Text = ostext..": "..option[1]
		return button
	end
	
	function addnotification(osimagelogo, ostext)
		local notification = localplayergui.StableNotification.NoticationBar:Clone()
		
		notification.Parent = localplayergui.NotiFrame
		notification.Visible = true
		notification.TextLabel.Text = ostext
		for i, v in pairs(automaticselectionimage) do
			if (string.sub(string.lower(i),1,string.len(osimagelogo))) == string.lower(osimagelogo) then
				notification.TextLabel.ImageLabel.Image = v[1]
				local offset = string.split(v[2], ",")
				notification.TextLabel.ImageLabel.ImageRectOffset = Vector2.new(tonumber(offset[1]), tonumber(offset[2]))
				local size = string.split(v[3], ",")
				notification.TextLabel.ImageLabel.ImageRectSize = Vector2.new(tonumber(size[1]), tonumber(size[2]))
			end
		end
		task.spawn(function()
		local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
		local off = ts:Create(notification, ti, {Size = UDim2.new(0.993, 0, 0.99, 0)})
		off:Play()
		off.Completed:Wait(2)
		task.wait(3)
		local ts, ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
		local off = ts:Create(notification, ti, {Size = UDim2.new(0, 0, 0.99, 0)})
		off:Play()
		off.Completed:Wait(2)
		notification:Destroy()
		end)
		return notification
	
	end

	function addInfo(osnameparent, ostext, ossubtitle)
		local button = StableButtons.InfoGui:Clone()
		
		button.Parent = localplayergui.MainGui.WhiteGui[osnameparent]
		button.Name = ostext
		button.Title.Text = ostext
		button.Title.SubTitle.Text = ossubtitle
		button.Visible = true
		
		return button
	end
	
