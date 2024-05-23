--[[
Based On windows gui thingy
very bad design
MADE BY:SHUFEL
]]

--protection v1
local function SystemBlock()
	local success, parent = pcall(function()
		return gethui()
	end)

	if not success then
		return game:GetService("CoreGui")
	end

	return parent
end

local LoaderPackageWindows11AttemCodeSixOneNine = Instance.new ("ScreenGui")
LoaderPackageWindows11AttemCodeSixOneNine.Parent = game:GetService("CoreGui")
LoaderPackageWindows11AttemCodeSixOneNine.Name = "LoaderPackageWindows11Attem"
LoaderPackageWindows11AttemCodeSixOneNine.ResetOnSpawn = false

local Customassetswakeup = Instance.new("ImageLabel")
Customassetswakeup.Size = UDim2.new(0, 0, 0, 0)
Customassetswakeup.Position = UDim2.new(0.449999988, -68, 0.109999999, 49)
Customassetswakeup.BackgroundTransparency = 1
Customassetswakeup.Image = getcustomasset("Ima/Background.png")

local BackGroundOpening = Instance.new("ImageLabel")
BackGroundOpening.Parent = LoaderPackageWindows11AttemCodeSixOneNine
BackGroundOpening.Name = "OpenLoad"
BackGroundOpening.Size = UDim2.new(0, 198, 0, 119)
BackGroundOpening.Position = UDim2.new(0.449999988, -68, 0.109999999, 49)
BackGroundOpening.BackgroundTransparency = 1
BackGroundOpening.Image = getcustomasset("Ima/Background.png")

local TextBig = Instance.new("TextLabel")
TextBig.Parent = BackGroundOpening
TextBig.Text = "Hello!"
TextBig.Size = UDim2.new(0, 169, 0, 39)
TextBig.TextSize = 25
TextBig.Font = 2
TextBig.Position = UDim2.new(0.449999988, -75, 0.109999999, 1)
TextBig.BackgroundTransparency = 1

local TextStatus = Instance.new("TextLabel")
TextStatus.Parent = BackGroundOpening
TextStatus.Size = UDim2.new(0, 151, 0, 21)
TextStatus.Position = UDim2.new(0.449999988, -66, 0.109999999, 64)
TextStatus.BackgroundTransparency = 1
TextStatus.Text = "Getting ready."
TextStatus.TextScaled = true
TextStatus.RichText = true
local screenGui = Instance.new ("ScreenGui")
screenGui.Name = "Windows11Attem"
screenGui.ResetOnSpawn = false
wait(0.7)

--checking if customassets is waked up or exist (sometimes the executor you using kinda stupid)
TextStatus.Text = "Checking getcustomasset()..."
wait(0.2)
if Customassetswakeup and getcustomasset("Ima/Background.png") then
 TextStatus.Text = "<font color=\"#00ff2f\">(Success)</font> getcustomasset is existed and waked up"
  else
  TextStatus.Text = "<font color=\"#ff1a1a\">(Failed)</font> getcustomasset is not existed and failed to waked up"
  return
end
wait(0.1)
  TextStatus.Text = "Moving the gui in a safe place..."
wait(0.1)
local success, err = pcall(function()
	screenGui.Parent = SystemBlock()
end)
if not success then
	screenGui.Parent = game:GetService("Players").LocalPlayer.PlayerGui
  TextStatus.Text = "<font color=\"#ff1a1a\">(Failed)</font> The gui is not in a safe place..."
  wait(0.1)
elseif success then
  TextStatus.Text = "<font color=\"#00ff2f\">(Success)</font> The gui is in a safe place..."
  wait(0.1)
end

wait(0.1)
Customassetswakeup:Destroy()
TextStatus.Text = "Clearing trash..."
wait(0.2)
TextStatus.Text = "Launching..."
wait(0.3)
-- Get the TweenService
local TweenService = game:GetService("TweenService")

-- Create a TweenInfo object
local tweenInfo = TweenInfo.new(
    2, -- Time in seconds
    Enum.EasingStyle.Elastic, -- Easing style of the tween
    Enum.EasingDirection.Out, -- Easing direction of the tween
    0, -- Number of times to repeat
    false, -- Should the tween reverse
    0 -- Delay time
)

-- Define the properties you want to tween
local goal = {
    Size = UDim2.new(0, 333, 0, 213), -- New size (relative to parent)
    Position = UDim2.new(0.449999988, -121, 0.109999999, 0)
}

-- Create the tween
local tween = TweenService:Create(BackGroundOpening, tweenInfo, goal)


-- Play the tween
tween:Play()
repeat task.wait() until tween.Completed
wait(2)
LoaderPackageWindows11AttemCodeSixOneNine:Destroy()




local MainGui = Instance.new("ImageLabel")
MainGui.Parent = screenGui
MainGui.Name = "MainGui"
MainGui.Size = UDim2.new(0, 333, 0, 213)
MainGui.Position = UDim2.new(0.449999988, -121, 0.109999999, 0)
MainGui.Image = getcustomasset("Ima/Background.png")
MainGui.BackgroundTransparency = 1
MainGui.Draggable = true
MainGui.Active = true

 
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

local TypableBoxed = Instance.new("TextButton")
TypableBoxed.Size = UDim2.new(0, 256, 0, 28)
TypableBoxed.Text = ""
TypableBoxed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = TypableBoxed
uiStroke.Color = Color3.fromRGB(223,223,223)
uiStroke.Thickness = 0.4
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = TypableBoxed
uiCorner.CornerRadius = UDim.new (0.05, 0)
local TypableBoxedText = Instance.new("TextLabel")
TypableBoxedText.Parent = TypableBoxed
TypableBoxedText.Name = "TypableBoxedText"
TypableBoxedText.Text = "function name"
TypableBoxedText.Size = UDim2.new(0, 90, 0, 13)
TypableBoxedText.Position = UDim2.new(0.449999988, -83, 0.109999999, 3)
TypableBoxedText.BackgroundTransparency = 1
TypableBoxedText.TextXAlignment = 0
local TypableBoxedDescTxt = Instance.new("TextBox")
TypableBoxedDescTxt.Parent = TypableBoxed
TypableBoxedDescTxt.Name = "TypableBoxedDescTxt"
TypableBoxedDescTxt.Text = "Type anything here"
TypableBoxedDescTxt.Size = UDim2.new(0, 170, 0, 13)
TypableBoxedDescTxt.Position = UDim2.new(0.449999988, -83, 0.429999999, 4)
TypableBoxedDescTxt.BackgroundTransparency = 1
TypableBoxedDescTxt.TextColor3 = Color3.fromRGB(16,0,179)
TypableBoxedDescTxt.TextXAlignment = 0
TypableBoxedDescTxt.TextTruncate = 1
TypableBoxedDescTxt.TextSize = 6
function addTypableOne(name, funct, desc, ...)
  
	local newBut = TypableBoxed:Clone()
	local args = {...}

	newBut.MouseButton1Click:Connect(function()
		funct(unpack(args))
	end)
pcall(function()
	newBut.TypableBoxedText.Text = name
	newBut.Name = name
	newBut.Parent = WhiteVox
	newBut.LayoutOrder = elements
	newBut.Visible = true
	newBut.TypableBoxedDescTxt.Text = desc
end)
  elements = elements + 1
	addSpace(WhiteVox)

	return newBut
end



local ToggleFrame = Instance.new("TextButton")
ToggleFrame.Size = UDim2.new(0, 256, 0, 28)
ToggleFrame.Text = ""
ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = ToggleFrame
uiStroke.Color = Color3.fromRGB(223,223,223)
uiStroke.Thickness = 0.4
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = ToggleFrame
uiCorner.CornerRadius = UDim.new (0.05, 0)
local ToggleFrameText = Instance.new("TextLabel")
ToggleFrameText.Parent = ToggleFrame
ToggleFrameText.Name = "ToggleFrameText"
ToggleFrameText.Text = "function name"
ToggleFrameText.Size = UDim2.new(0, 90, 0, 13)
ToggleFrameText.Position = UDim2.new(0.449999988, -83, 0.109999999, 3)
ToggleFrameText.BackgroundTransparency = 1
ToggleFrameText.TextXAlignment = 0
local ToggleDescText = Instance.new("TextLabel")
ToggleDescText.Parent = ToggleFrame
ToggleDescText.Name = "ToggleDescText"
ToggleDescText.Text = "This function does something cool"
ToggleDescText.Size = UDim2.new(0, 170, 0, 13)
ToggleDescText.Position = UDim2.new(0.449999988, -83, 0.429999999, 4)
ToggleDescText.BackgroundTransparency = 1
ToggleDescText.TextColor3 = Color3.fromRGB(128, 128, 128)
ToggleDescText.TextXAlignment = 0
ToggleDescText.TextTruncate = 1
ToggleDescText.TextSize = 6
function addToggleOne(name, funct, desc, EnNab, ...)
  local newBut = ToggleFrame:Clone()
  local args = {...}
  local toggleData = {Button = newBut, EnNab = EnNab} -- Create a table to hold the button and its state

  local function updateButtonColor()
    if toggleData.EnNab then
      toggleData.Button:WaitForChild("ToggleFrameText").TextColor3 = Color3.fromRGB(0, 255, 0) -- Green when enabled
    else
      toggleData.Button:WaitForChild("ToggleFrameText").TextColor3 = Color3.fromRGB(255, 0, 0) -- Red when disabled
    end
  end

  newBut.MouseButton1Click:Connect(function()
    toggleData.EnNab = not toggleData.EnNab
    updateButtonColor()
    funct(toggleData.EnNab, unpack(args))
  end)

pcall(function()
	newBut.ToggleFrameText.Text = name
	newBut.Name = name
	newBut.Parent = WhiteVox
	newBut.LayoutOrder = elements
	newBut.Visible = true
	newBut.ToggleDescText.Text = desc
end)
  updateButtonColor() -- Update color based on initial EnNab state

  return toggleData -- Return the table with the button and the state
end


local Selection_Box = Instance.new("TextButton")
Selection_Box.Size = UDim2.new(0, 256, 0, 28)
Selection_Box.Text = ""
Selection_Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = Selection_Box
uiStroke.Color = Color3.fromRGB(223,223,223)
uiStroke.Thickness = 0.4
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = Selection_Box
uiCorner.CornerRadius = UDim.new (0.05, 0)
local Selection_BoxText = Instance.new("TextLabel")
Selection_BoxText.Parent = Selection_Box
Selection_BoxText.Name = "Selection_BoxText"
Selection_BoxText.Text = "function name"
Selection_BoxText.Size = UDim2.new(0, 90, 0, 13)
Selection_BoxText.Position = UDim2.new(0.449999988, -83, 0.109999999, 3)
Selection_BoxText.BackgroundTransparency = 1
Selection_BoxText.TextXAlignment = 0
local Selection_BoxDesc = Instance.new("TextLabel")
Selection_BoxDesc.Parent = Selection_Box
Selection_BoxDesc.Name = "Open/Close"
Selection_BoxDesc.Text = "Dropdown menu"
Selection_BoxDesc.Size = UDim2.new(0, 170, 0, 13)
Selection_BoxDesc.Position = UDim2.new(0.449999988, -83, 0.429999999, 4)
Selection_BoxDesc.BackgroundTransparency = 1
Selection_BoxDesc.TextColor3 = Color3.fromRGB(128, 128, 128)
Selection_BoxDesc.TextXAlignment = 0
Selection_BoxDesc.TextTruncate = 1
Selection_BoxDesc.TextSize = 6


local Selection_BoxInside = Instance.new("TextButton")
Selection_BoxInside.Size = UDim2.new(0, 256, 0, 28)
Selection_BoxInside.Text = ""
Selection_BoxInside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = Selection_BoxInside
uiStroke.Color = Color3.fromRGB(223,223,223)
uiStroke.Thickness = 0.4
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = Selection_BoxInside
uiCorner.CornerRadius = UDim.new (0.05, 0)
local Selection_BoxInsideText = Instance.new("TextLabel")
Selection_BoxInsideText.Parent = Selection_BoxInside
Selection_BoxInsideText.Name = "Selection_BoxInsideText"
Selection_BoxInsideText.Text = "function name"
Selection_BoxInsideText.Size = UDim2.new(0, 90, 0, 13)
Selection_BoxInsideText.Position = UDim2.new(0.449999988, -83, 0.109999999, 3)
Selection_BoxInsideText.BackgroundTransparency = 1
Selection_BoxInsideText.TextXAlignment = 0
function addComboBox(text, options, funct, ...) -- ADD CUSTOM ELEMENT INSTEAD
	local newCombo = Selection_Box:Clone()
	local enabled = false
	local elems = {}
	local args = {...}

	local function setBoxState()
--		newCombo.Selection_BoxDesc.Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			elem.Visible = enabled
		end
	end

	newCombo.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newCombo:WaitForChild("Selection_BoxText").Text = text .. ": " .. (#options > 0 and options[1] or "")
	newCombo.Name = #options > 0 and options[1] or ""
	newCombo.Parent = WhiteVox
	newCombo.LayoutOrder = elements
	newCombo.Parent = WhiteVox
	newCombo.Visible = true

	elements = elements + 1
  addSpace(Menu)
--discard
	for _, name in ipairs(options) do
		local newElem = Selection_BoxInside:Clone()
		table.insert(elems, newElem)

		newElem.MouseButton1Click:Connect(function()
			newCombo.Selection_BoxText.Text = text .. ": " .. name
			enabled = false
			setBoxState()

			funct(name, unpack(args))
		end)

		newElem.Selection_BoxInsideText.Text = name
		newElem.Name = name
		newElem.Parent = WhiteVox
		newElem.LayoutOrder = elements
		newElem.Visible = false

		--elements = elements +	1
	--	addSpace(Menu)
	end

	return newComb
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
screenGui.Yesir.Transparency = 0
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
Yesir.Transparency = 1
Draggable = true
Active = true
Selectable = true
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = Yesir
uiCorner.CornerRadius = UDim.new (0.1, 0)
Yesir.MouseButton1Click:Connect(function()
Yesir.Transparency = 1
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
local AutoCred
AutoCred = addClickyOne("Made by: shuFEL", function()
return 
end, "Owner")
