local GuiMini = Instance.new("ScreenGui")
GuiMini.Name = 'GuiMini'
GuiMini.Parent = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
local elements = 0
local tab = Instance.new("Frame")
tab.Name = "Tab"
tab.Visible = false
tab.BackgroundTransparency = 1
tab.Size = UDim2.new(0.95, 0, 0.025, 0)
local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local guiService = game:GetService("GuiService")
 
local function makeDraggable(object)
	local dragging = false
	local relative = nil

	local offset = Vector2.zero
	local screenGui = object:FindFirstAncestorWhichIsA("ScreenGui")
	if screenGui and screenGui.IgnoreGuiInset then
		offset = offset + guiService:GetGuiInset()
	end

	object.InputBegan:Connect(function(input, processed)
		if processed then return end

		local inputType = input.UserInputType.Name
		if inputType == "MouseButton1" or inputType == "Touch" then
			relative = object.AbsolutePosition + object.AbsoluteSize * object.AnchorPoint - userInputService:GetMouseLocation()
			dragging = true
		end
	end)

	local inputEnded = userInputService.InputEnded:Connect(function(input)
		if not dragging then return end

		local inputType = input.UserInputType.Name
		if inputType == "MouseButton1" or inputType == "Touch" then
			dragging = false
		end
	end)

	local renderStepped = runService.RenderStepped:Connect(function()
		if dragging then
			local position = userInputService:GetMouseLocation() + relative + offset
			object.Position = UDim2.fromOffset(position.X, position.Y)
		end
	end)

	object.Destroying:Connect(function()
		inputEnded:Disconnect()
		renderStepped:Disconnect()
	end)
end

local function addSpace(parent)
	local space = tab:Clone()
	space.Parent = parent
	space.LayoutOrder = elements
	space.Visible = true

elements = elements + 1
end

local OverlayFrame = Instance.new("Frame")
OverlayFrame.Name = 'OverlayFrame'
OverlayFrame.Parent = GuiMini
OverlayFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
OverlayFrame.Position = UDim2.new(0, 265, 0, 115)
OverlayFrame.Size = UDim2.new(0, 248, 0, 166)
OverlayFrame.AnchorPoint = Vector2.new(0.5, 0.5)
makeDraggable(OverlayFrame)
local UICorner = Instance.new("UICorner")
UICorner.Name = 'UICorner'
UICorner.Parent = OverlayFrame
UICorner.CornerRadius = UDim.new(0.1, 0)

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Name = 'ScrollingFrame'
ScrollingFrame.Parent = GuiMini
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(130, 130, 130)
ScrollingFrame.ScrollBarThickness = 3
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Position = UDim2.new(0, 389, 0, 198)
ScrollingFrame.Size = UDim2.new(0, 248, 0, 166)
local ScrollDraggerF = OverlayFrame
ScrollDraggerF:GetPropertyChangedSignal("Position"):Connect(function()
ScrollingFrame.Position = ScrollDraggerF.Position
end)

local ButtonUI = Instance.new("Frame")
ButtonUI.Name = 'ButtonUI'
ButtonUI.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonUI.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
ButtonUI.Position = UDim2.new(0, 389, 0, 145)
ButtonUI.Size = UDim2.new(0, 231, 0, 34)
local UICorner_2 = Instance.new("UICorner")
UICorner_2.Name = 'UICorner'
UICorner_2.Parent = ButtonUI
UICorner_2.CornerRadius = UDim.new(0.1, 0)
local Title = Instance.new("TextLabel")
Title.Name = 'Title'
Title.Parent = ButtonUI
Title.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title.Text = 'This is the Title'
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 4
Title.TextWrap = true
Title.TextWrapped = true
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 45, 0, 12)
Title.Size = UDim2.new(0, 67, 0, -14)
local Sub_Title = Instance.new("TextLabel")
Sub_Title.Name = 'Sub_Title'
Sub_Title.Parent = ButtonUI
Sub_Title.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Sub_Title.Text = ''
Sub_Title.TextColor3 = Color3.fromRGB(130, 130, 130)
Sub_Title.TextScaled = true
Sub_Title.TextWrap = true
Sub_Title.TextWrapped = true
Sub_Title.AnchorPoint = Vector2.new(0.5, 0.5)
Sub_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sub_Title.BackgroundTransparency = 1
Sub_Title.Position = UDim2.new(0, 45, 0, 27)
Sub_Title.Size = UDim2.new(0, 58, 0, 10)
local Execute = Instance.new("TextButton")
Execute.Name = 'Execute'
Execute.Parent = ButtonUI
Execute.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Execute.Text = 'Execute'
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextWrap = true
Execute.TextWrapped = true
Execute.AnchorPoint = Vector2.new(0.5, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Execute.Position = UDim2.new(0, 191, 0, 17)
Execute.Size = UDim2.new(0, 54, 0, 11)
local UICorner_3 = Instance.new("UICorner")
UICorner_3.Name = 'UICorner'
UICorner_3.Parent = Execute
UICorner_3.CornerRadius = UDim.new(0.1, 0)
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = 0
local ToggleUI = Instance.new("Frame")
ToggleUI.Name = 'ToggleUI'
ToggleUI.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleUI.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
ToggleUI.Position = UDim2.new(0, 389, 0, 145)
ToggleUI.Size = UDim2.new(0, 231, 0, 34)
local UICorner_2 = Instance.new("UICorner")
UICorner_2.Name = 'UICorner'
UICorner_2.Parent = ToggleUI
UICorner_2.CornerRadius = UDim.new(0.1, 0)
local Title = Instance.new("TextLabel")
Title.Name = 'Title'
Title.Parent = ToggleUI
Title.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title.Text = 'This is the Title'
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 4
Title.TextWrap = true
Title.TextWrapped = true
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 45, 0, 12)
Title.Size = UDim2.new(0, 67, 0, -14)
local Sub_Title = Instance.new("TextLabel")
Sub_Title.Name = 'Sub_Title'
Sub_Title.Parent = ToggleUI
Sub_Title.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Sub_Title.Text = ''
Sub_Title.TextColor3 = Color3.fromRGB(130, 130, 130)
Sub_Title.TextScaled = true
Sub_Title.TextWrap = true
Sub_Title.TextWrapped = true
Sub_Title.AnchorPoint = Vector2.new(0.5, 0.5)
Sub_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sub_Title.BackgroundTransparency = 1
Sub_Title.Position = UDim2.new(0, 45, 0, 27)
Sub_Title.Size = UDim2.new(0, 58, 0, 10)
local Execute = Instance.new("TextButton")
Execute.Name = 'Execute'
Execute.Parent = ToggleUI
Execute.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Execute.Text = 'Execute'
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextWrap = true
Execute.TextWrapped = true
Execute.AnchorPoint = Vector2.new(0.5, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Execute.Position = UDim2.new(0, 191, 0, 17)
Execute.Size = UDim2.new(0, 54, 0, 11)
local UICorner_3 = Instance.new("UICorner")
UICorner_3.Name = 'UICorner'
UICorner_3.Parent = Execute
UICorner_3.CornerRadius = UDim.new(0.1, 0)
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = 0
local TextBoxUI = Instance.new("Frame")
TextBoxUI.Name = 'TextBoxUI'
TextBoxUI.AnchorPoint = Vector2.new(0.5, 0.5)
TextBoxUI.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
TextBoxUI.Position = UDim2.new(0, 389, 0, 145)
TextBoxUI.Size = UDim2.new(0, 231, 0, 34)
local UICorner_2 = Instance.new("UICorner")
UICorner_2.Name = 'UICorner'
UICorner_2.Parent = TextBoxUI
UICorner_2.CornerRadius = UDim.new(0.1, 0)
local Title = Instance.new("TextLabel")
Title.Name = 'Title'
Title.Parent = TextBoxUI
Title.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title.Text = 'This is the Title'
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 4
Title.TextWrap = true
Title.TextWrapped = true
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 45, 0, 12)
Title.Size = UDim2.new(0, 67, 0, -14)
local Sub_Title = Instance.new("TextLabel")
Sub_Title.Name = 'Sub_Title'
Sub_Title.Parent = TextBoxUI
Sub_Title.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Sub_Title.Text = ''
Sub_Title.TextColor3 = Color3.fromRGB(130, 130, 130)
Sub_Title.TextScaled = true
Sub_Title.TextWrap = true
Sub_Title.TextWrapped = true
Sub_Title.AnchorPoint = Vector2.new(0.5, 0.5)
Sub_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sub_Title.BackgroundTransparency = 1
Sub_Title.Position = UDim2.new(0, 45, 0, 27)
Sub_Title.Size = UDim2.new(0, 58, 0, 10)
local Execute = Instance.new("TextBox")
Execute.Name = 'Execute'
Execute.Parent = TextBoxUI
Execute.FontFace = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Execute.Text = 'Type here'
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextWrap = true
Execute.ClearTextOnFocus = false
Execute.TextWrapped = true
Execute.AnchorPoint = Vector2.new(0.5, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Execute.Position = UDim2.new(0, 191, 0, 17)
Execute.Size = UDim2.new(0, 54, 0, 11)
local UICorner_3 = Instance.new("UICorner")
UICorner_3.Name = 'UICorner'
UICorner_3.Parent = Execute
UICorner_3.CornerRadius = UDim.new(0.1, 0)
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = 0
addSpace(ScrollingFrame)
function addButton(name, funct, desc, ...)
  
	local newBut = ButtonUI:Clone()
	local args = {...}

	newBut.Execute.MouseButton1Click:Connect(function()
		funct(unpack(args))
	end)
pcall(function()
	newBut.Title.Text = name
	newBut.Name = name
	newBut.Parent = ScrollingFrame
	newBut.LayoutOrder = elements
	newBut.Visible = true
	newBut.Sub_Title.Text = desc
end)
  elements = elements + 1
	addSpace(ScrollingFrame)

	return newBut
end
function addToggle(name, funct, desc, EnNab, ...)
  local newBut = ToggleUI:Clone()
  local args = {...}
  local toggleData = {Button = newBut, EnNab = EnNab} -- Create a table to hold the button and its state

  local function updateButtonColor()
    if toggleData.EnNab then
      toggleData.Button:WaitForChild("Execute").TextColor3 = Color3.fromRGB(0, 255, 0) -- Green when enabled
    else
      toggleData.Button:WaitForChild("Execute").TextColor3 = Color3.fromRGB(255, 0, 0) -- Red when disabled
    end
  end

  newBut.Execute.MouseButton1Click:Connect(function()
    toggleData.EnNab = not toggleData.EnNab
    updateButtonColor()
    funct(toggleData.EnNab, unpack(args))
  end)

pcall(function()
	newBut.Title.Text = name
	newBut.Name = name
	newBut.Parent = ScrollingFrame
	newBut.LayoutOrder = elements
	newBut.Visible = true
	newBut.Sub_Title.Text = desc
end)
  updateButtonColor() -- Update color based on initial EnNab state
  elements = elements + 1
  addSpace(ScrollingFrame)
  return toggleData -- Return the table with the button and the state
end
function addTextBox(name, funct, desc, ...)
  
	local newBut = TextBoxUI:Clone()
	local args = {...}
pcall(function()
	newBut.Title.Text = name
	newBut.Name = name
	newBut.Parent = ScrollingFrame
	newBut.LayoutOrder = elements
	newBut.Visible = true
	newBut.Sub_Title.Text = desc
end)
  elements = elements + 1
	addSpace(ScrollingFrame)

	return newBut
end
function addComboBox(text, options, funct, desc, ...) -- ADD CUSTOM ELEMENT INSTEAD
	local newCombo = ButtonUI:Clone()
	local enabled = false
	local elems = {}
	local args = {...}

	local function setBoxState()
--		newCombo.Selection_BoxDesc.Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			elem.Visible = enabled
		end
	end

	newCombo.Execute.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newCombo:WaitForChild("Title").Text = text .. ": " .. (#options > 0 and options[1] or "")
	newCombo.Name = #options > 0 and options[1] or ""
	newCombo.Parent = ScrollingFrame
	newCombo.LayoutOrder = elements
	newCombo.Parent = ScrollingFrame
	newCombo.Visible = true
	newCombo.Sub_Title.Text = desc

	elements = elements + 1
  addSpace(Menu)
--discard
	for _, name in ipairs(options) do
		local newElem = ButtonUI:Clone()
		table.insert(elems, newElem)

		newElem.Execute.MouseButton1Click:Connect(function()
			newCombo.Title.Text = text .. ": " .. name
			enabled = false
			setBoxState()

			funct(name, unpack(args))
		end)

		newElem.Title.Text = name
		newElem.Name = name
		newElem.Parent = ScrollingFrame
		newElem.LayoutOrder = elements
		newElem.Visible = false
		--elements = elements +	1
  	--addSpace(Menu)
	end

	return newComb
end
