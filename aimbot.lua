loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/GUiv3.lua", true))()
	-- Example usage
	--[[
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
	addsidebar("Home")
	addsidebar("developer")
	addsidebar("key")
	addsidebar("esp")
	addToggle("Home", "Aimbot", "Aimbot", "automatically aims at nearest player", function(ison)
	--print(ison)
	end)

	local stuff
	stuff = addTexbox("Home", "key", "Put key here:", "put key here idiot")

	addButton("Home", "none", "--print key", "prints the key", function()
		--print(stuff.TextBox.Text)
	end)

	addDropmenu("Home", "Selection", "Esp mode", "Select variety of modes", {"Drawing lib", 'Gui'}, function(selectedMode)
		--print("Selected Mode:", selectedMode)
	end)


	addButton('esp', "esp", "wallhack", "sees player thrught walls", function()
		--print("true")
	end)

	addButton('esp', "overp", "reach", "extends range of your sworrd attack", function()
		--print("true")
	end)

	addnotification('fuck', 'this notification is bad')
	addInfo("Home", "this is a title", "this is a subtitle")
	]]


    --CHATGPT CODE LOOKING AHHHHH
local function checkifuseronmobile()
    local UserInputService = game:GetService("UserInputService")

    if UserInputService.TouchEnabled then
        return true
    else
        return false
    end
end
	if CheckFunction("Checking if you can use mouse aimbot", mousemoverel, false) == true then
        CheckInfo("You can use mouse aimbot", false)
	else
        CheckInfo("YOU CANT USE MOUSE AIMBOT", false)
        CheckInfo("YOU NEED TO INSTALL MOUSE AIMBOT EXTERNAL(EXE)", false)
	end

    if CheckFunctionOutput("Checking if user is on mobile", checkifuseronmobile, false) == true then
        CheckInfo("USING THIS SCRIPT MAY GET YOU BANNED, USE UNDETECTED MODE", false)
	else
        CheckInfo("User is on different platform", false)
	end

    CheckInfo("Made by: shufel/shuttle", true)

    local teamCheck = false
    local fov = 148
    local modeaim = "normal"
    local smoothing = 0.10
    local predictionFactor = 0.08  -- Adjust this factor to improve prediction accuracy
    local movthress = 2
    local highlightEnabled = false  -- Variable to enable or disable target highlighting. Change to False if using an ESP script.
    local lockPart = "HumanoidRootPart"  -- Choose what part it locks onto. Ex. HumanoidRootPart or Head
    local checkifvisible = false
    local isAUTOSHOOTENAB = false
    local Toggle = false  -- Enable or disable toggle mode
    local togske = "Y"
    local ToggleKey = Enum.KeyCode[string.upper(togske)] -- Ensure the string is uppercase    
    
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local StarterGui = game:GetService("StarterGui")
    local Players = game:GetService("Players")
    
    local FOVring = Drawing.new("Circle")
    FOVring.Visible = true
    FOVring.Thickness = 1
    FOVring.Filled = false
    FOVring.Radius = fov
    FOVring.Transparency = 0.8
    FOVring.Color = Color3.fromRGB(255, 128, 128)
    FOVring.Position = game:GetService("Workspace").CurrentCamera.ViewportSize / 2
    
    local FovAuto = Drawing.new("Circle")
    FovAuto.Visible = true
    FovAuto.Thickness = 1
    FovAuto.Filled = false
    FovAuto.Radius = 20
    FovAuto.Transparency = 0.8
    FovAuto.Visible = false
    FovAuto.Color = Color3.fromRGB(255, 128, 128)
    FovAuto.Position = game:GetService("Workspace").CurrentCamera.ViewportSize / 2
    

    local espList = {}
    local Camera = workspace.CurrentCamera
    local espActive = false

local function createESP(player)
    if player ~= game:GetService("Players").LocalPlayer then
    local espBox = Drawing.new("Circle")
    espBox.Visible = true
    espBox.Thickness = 3
    espBox.Filled = false
    espBox.Radius = 20
    espBox.Transparency = 0.8
    espBox.Color = Color3.fromRGB(255, 145, 0)
    espBox.Position = Vector2.new(200, 200)

    
    espList[player.Name] = espBox
    
    RunService.RenderStepped:Connect(function()
    if espActive and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
    local rootPart = player.Character.HumanoidRootPart
    local head = player.Character:FindFirstChild("Head")
    
        if rootPart and head then
            local rootPos, rootVisible = Camera:WorldToViewportPoint(rootPart.Position)
            local headPos, headVisible = Camera:WorldToViewportPoint(head.Position)
            
            if rootVisible and headVisible then
                espBox.Position = Vector2.new(headPos.X, headPos.Y)
                espBox.Transparency = 1
            else
                espBox.Transparency = 0
            end
        else
            espBox.Transparency = 0
        end
    else
        espBox.Transparency = 0
    end
    end)    
    end
    end
    
for _, player in pairs(Players:GetPlayers()) do
    createESP(player)
end
    
Players.PlayerAdded:Connect(function(player)
    createESP(player)
end)
    
Players.PlayerRemoving:Connect(function(player)
    if espList[player.Name] then
        espList[player.Name]:Remove()
        espList[player.Name] = nil
    end
end)
    local currentTarget = nil
    local aimbotEnabled = true
    local toggleState = false  -- Variable to keep track of toggle state
    local debounce = false  -- Debounce variable
    local imenabledbro = false
    local threshold = 9.9
    function tableToString(tbl)
        local str = ""
        for k, v in pairs(tbl) do
            if type(v) == "table" then
                str = str .. "\n"
                str = str .. tableToString(v)
            else
                str = str  .. tostring(v) .. "\n"
            end
        end
        return str
    end

    local LocalPlayer = Players.LocalPlayer
    local Range = 834 -- Define the maximum raycast range (change this value as needed)
    local function isBehindWall(targetPlayer)
        -- Get the HumanoidRootPart of the target player
        local targetHRP = targetPlayer.Character and targetPlayer.Character:FindFirstChild(lockPart)
        if not targetHRP then
            return
        end
    
        -- Get the position of the Camera and the HRP
        local cameraPosition = Camera.CFrame.Position
        local targetHRPPosition = targetHRP.Position
    
        -- Raycast params to ignore the local player's character
        local raycastParams = RaycastParams.new()
        raycastParams.FilterDescendantsInstances = {LocalPlayer.Character, targetPlayer.Character}
        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
        raycastParams.IgnoreWater = true
    
        -- Helper function to perform the raycast with range limit
        local function castRay(offset)
            local rayStart = Camera.CFrame.Position + Camera.CFrame.RightVector * offset.X + Camera.CFrame.UpVector * offset.Y
            local direction = (targetHRPPosition - rayStart).Unit * Range -- Limit the direction by Range
            return workspace:Raycast(rayStart, direction, raycastParams)
        end
    
        -- Raycasts from different screen positions: center, left, right, and top
        local offsets = {
            Vector2.new(0, 0),   -- center
            Vector2.new(-2, 0),  -- left
            Vector2.new(2, 0),   -- right
            Vector2.new(0, 2)    -- top
        }
    
        for _, offset in pairs(offsets) do
            local raycastResult = castRay(offset)
            if raycastResult then
                -- If any ray hits the target player, return true (player not behind wall)
                if raycastResult.Instance:IsDescendantOf(targetPlayer.Character) then
                    return true
                end
            end
        end
    
        -- If no rays hit the target player, assume they are behind a wall
        return false
    end
    
    
    

    local function getClosest(cframe)
        local ray = Ray.new(cframe.Position, cframe.LookVector).Unit
        local target = nil
        local mag = math.huge
        local screenCenter = game:GetService("Workspace").CurrentCamera.ViewportSize / 2
    
        for i, v in pairs(Players:GetPlayers()) do
            if v.Character and v.Character:FindFirstChild(lockPart) and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= Players.LocalPlayer then
                local screenPoint, onScreen = game:GetService("Workspace").CurrentCamera:WorldToViewportPoint(v.Character[lockPart].Position)
                local distanceFromCenter = (Vector2.new(screenPoint.X, screenPoint.Y) - screenCenter).Magnitude
    
                if onScreen and distanceFromCenter <= fov then
                    local magBuf = (v.Character[lockPart].Position - ray:ClosestPoint(v.Character[lockPart].Position)).Magnitude
    
                    if magBuf < mag then
                        mag = magBuf
                        target = v
                    end
                end

                if isAUTOSHOOTENAB and onScreen and distanceFromCenter <= 20 then
                    keypress(0x5A)
                    keyrelease(0x5A)
                    FovAuto.Color = Color3.fromRGB(0, 255, 0)
                else
                    FovAuto.Color = Color3.fromRGB(255, 128, 128)
                end
            end
        end
    
        return target
    end

    
    local function updateFOVRing()
        FOVring.Position = game:GetService("Workspace").CurrentCamera.ViewportSize / 2
        FOVring.Radius = fov    
        FovAuto.Position = game:GetService("Workspace").CurrentCamera.ViewportSize / 2
        FovAuto.Visible = isAUTOSHOOTENAB
    end


    local function removeHighlight(target)
        if highlightEnabled and target and target.Character and target.Character:FindFirstChildOfClass("Highlight") then
            target.Character:FindFirstChildOfClass("Highlight"):Destroy()
        end
    end
    local function highlightTarget(target)
        if highlightEnabled and target and target.Character then
            local highlight = Instance.new("Highlight")
            highlight.Adornee = target.Character
            highlight.FillColor = Color3.fromRGB(255, 128, 128)
            highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
            highlight.Parent = target.Character
            task.wait()
            removeHighlight(target)
        end
    end
    
    
    local function predictPosition(target, precnum)
        if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
            local velocity = target.Character.HumanoidRootPart.Velocity
            local position = target.Character[lockPart].Position
            local predictedPosition = position + (velocity * precnum)
            return predictedPosition
        end
        return nil
    end
    
    local function handleToggle()
        if debounce then return end
        debounce = true
        toggleState = not toggleState
        wait(0.3)  -- Debounce time to prevent multiple toggles
        debounce = false
    end
    
    loop = RunService.RenderStepped:Connect(function()
        if not imenabledbro then return end
        if aimbotEnabled then
            updateFOVRing()
            local localPlayer = Players.LocalPlayer.Character
            local cam = game:GetService("Workspace").CurrentCamera
            local screenCenter = game:GetService("Workspace").CurrentCamera.ViewportSize / 2
    
            if Toggle then
                if UserInputService:IsKeyDown(ToggleKey) then
                    handleToggle()
                end
            else
                toggleState = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
            end
            if toggleState then
               -- if not currentTarget then
                    currentTarget = getClosest(cam.CFrame)
                    highlightTarget(currentTarget)  -- Highlight the new target if enabled
                --end
    
                if currentTarget and currentTarget.Character and currentTarget.Character:FindFirstChild(lockPart) and currentTarget.Character.Humanoid.Health >= 1 --[[and (currentTarget.Team ~= Players.LocalPlayer.Team or (not teamCheck))]] and (isBehindWall(currentTarget) or (not checkifvisible)) then
                    local predictedPosition = predictPosition(currentTarget, predictionFactor)
                    if predictedPosition then
                        if modeaim == "undetected" then
                            local headPosition = currentTarget.Character[lockPart].Position
                            local direction = (headPosition - cam.CFrame.Position).unit
                            game:GetService("Workspace").CurrentCamera.CFrame = game:GetService("Workspace").CurrentCamera.CFrame:Lerp(CFrame.new(cam.CFrame.Position, cam.CFrame.Position + direction), smoothing)
                        elseif modeaim == "undetected with predict aim" then
                            game:GetService("Workspace").CurrentCamera.CFrame = game:GetService("Workspace").CurrentCamera.CFrame:Lerp(CFrame.new(cam.CFrame.Position, predictedPosition), smoothing)
                        elseif modeaim == "normal" then
                            local headPosition = currentTarget.Character[lockPart].Position
                            local direction = (headPosition - cam.CFrame.Position).unit
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position, game:GetService("Workspace").CurrentCamera.CFrame.Position + direction)
                            elseif modeaim == "mouse aimbot" then
                                local headPosition = currentTarget.Character[lockPart].Position
                                local camera = workspace.CurrentCamera
                                local screenPoint, onScreen = camera:WorldToScreenPoint(headPosition)
                                local screenX = screenPoint.X
                                local screenY = screenPoint.Y
                                local Player = game:GetService("Players").LocalPlayer
                                local Mouse = Player:GetMouse()
                                local deadzone = 1 -- Small differences are ignored
                                
                                if onScreen then
                                    local currentMouseX, currentMouseY = Mouse.X, Mouse.Y  -- Mouse current position
                                    local targetX = screenX
                                    local targetY = screenY
                                
                                    -- Calculate the difference
                                    local diffX = targetX - currentMouseX
                                    local diffY = targetY - currentMouseY
                                
                                    -- Check if movement is above the deadzone to avoid small flicks
                                    if math.abs(diffX) > deadzone or math.abs(diffY) > deadzone then
                                        -- Apply a fraction of the movement to smooth it out
                                        local moveX = diffX * smoothing -- Apply only 10% of the difference or 9??????????????????????????????????
                                        local moveY = diffY * smoothing -- Apply only 10% of the difference or 9??????????????????????????????????
                                        
                                        -- Clamp the movement to prevent overshooting beacuse rahlolsfasfjdsbndsd
                                        moveX = math.clamp(moveX, -threshold, threshold)
                                        moveY = math.clamp(moveY, -threshold, threshold)
                                
                                        -- Move the mouse because RAHHHHHH
                                        mousemoverel(moveX, moveY)
                                    end                                
                                else
                                    addnotification("idk", "The Player is not on the screen.")
                                    return
                                end   
                                
                                elseif modeaim == "mouse aimbot(compatibility)" then
                                    local headPosition = currentTarget.Character[lockPart].Position
                                    local direction = (headPosition - cam.CFrame.Position).unit
                                    game:GetService("Workspace").CurrentCamera.CFrame = game:GetService("Workspace").CurrentCamera.CFrame:Lerp(CFrame.new(cam.CFrame.Position, cam.CFrame.Position + direction), 0.11)
                                    local worldPoint = game:GetService("Workspace").CurrentCamera.CFrame.Position + direction
                                    local camera = workspace.CurrentCamera
                                    local screenPoint, onScreen = camera:WorldToScreenPoint(worldPoint)
                                    local screenX = screenPoint.X 
                                    local screenY = screenPoint.Y 
                                    local Player = game:GetService("Players").LocalPlayer
                                    local Mouse = Player:GetMouse()
    
                                    if onScreen then
    
                                    local currentMouseX, currentMouseY = Mouse.X, Mouse.Y  -- Example current mouse position, replace with actual values
    
                                    -- Target position (calculated using WorldToScreenPoint)
                                    local targetX = screenX
                                    local targetY = screenY
                                    
                                    -- Calculate the difference
                                    local diffX = targetX - currentMouseX
                                    local diffY = targetY - currentMouseY
                     
                                    -- Check if movement is required (i.e., if the cursor is not already close to the target)
                                    if math.abs(diffX) > threshold or math.abs(diffY) > threshold then
                                        -- Limit movement to not exceed the target
                                        local moveX = math.clamp(diffX, -threshold, threshold) -- - 0.1
                                        local moveY = math.clamp(diffY, -threshold, threshold) -- + 0.2
                                        -- Send this data to the Python script to move the cursor
                                        
                                        writefile("lmao.txt", tostring(moveX).."\n"..tostring(moveY).."\n"..tostring(movthress))
                                        -- No movement needed, cursor is close enough to the target
                                        --print("Cursor is already at the target, stopping movement.")
                                        
                                    end
    
    
                                    else
                                        addnotification("idk", "The Player is not on the screen.")
                                return
                                    end   

                        end
                    end--
                    FOVring.Color = Color3.fromRGB(0, 255, 0)  -- Change FOV ring color to green when locked onto a target
                else
                    FOVring.Color = Color3.fromRGB(255, 128, 128)  -- Revert FOV ring color to original when not locked onto a target
                end 
            else
                if highlightEnabled then
                    removeHighlight(currentTarget)  -- Remove highlight from the old target
                end
                currentTarget = nil
                FOVring.Color = Color3.fromRGB(255, 128, 128)  -- Revert FOV ring color to original when not locked onto a target
            end
        end
    end)


    addsidebar("Home")
    addToggle("Home", "None", "Enable aimbot", "this is not enabled by default", function(ison)
        imenabledbro = ison
     end)
     addDropmenu("Home", "Selection", "Type of aimbot", "Select variety of modes", {"normal", 'undetected', "undetected with predict aim", "mouse aimbot", "mouse aimbot(compatibility)"}, function(selectedMode)
		modeaim = selectedMode
        if selectedMode == "mouse aimbot(compatibility)" then
            addnotification("fuck", "just in case if mouse aimbot dont work")
            task.wait(1)
            addnotification("fuck", "YOU NEED AN mouse aimbot MODULE(EXE) FOR THIS TO WORK")
        end
	end)
    addDropmenu("Home", "Selection", "Where to aim", "Select variety of modes", {'HumanoidRootPart', "Head"}, function(selectedMode)
		lockPart = selectedMode
	end)
     addToggle("Home", "Esp", "Highlight", "hightlight targeted plr", function(ison)
        highlightEnabled = ison
     end)
     addToggle("Home", "Player", "Check teamate", "Ignore your teammate", function(ison)
        teamCheck = ison
     end)
     addToggle("Home", "None", "Check if visible", "check if player is on screen", function(ison)
        checkifvisible = ison
     end)
     addToggle("Home", "None", "autoshoot", "its on the title", function(ison)
        addnotification('fuck', 'put your shooting keybind to Z')
        isAUTOSHOOTENAB = ison
     end)
     addToggle("Home", "None", "Toggle", "press Y to toggle/untoggle", function(ison)
        Toggle = ison
     end)
     
    addsidebar("Settings")
    addButton("Settings", "Walk", "Auto exec", "auto execute this script when you teleport through servers", function()
        queue_on_teleport('loadstring(game:HttpGet("http://127.0.0.1:5500/aimbot.lua"),true )()')
        addnotification("fuck", "auto exec is now activated")
     end)
     addToggle("Settings", "Esp", "Esp Heads", "esp players", function(ison)
        espActive = ison
     end)
     local stuff6
     stuff6 = addTexbox("Settings", "Aimbot", "Toggle aimbot key", "change key")
    local stuff
    stuff = addTexbox("Settings", "Aimbot", "Fov", "increase fov")
    local stuff2
    stuff2 = addTexbox("Settings", "Aimbot", "Prediction", "predict move(for undetected with predict aim)")
    local stuff3
    stuff3 = addTexbox("Settings", "Aimbot", "Smoothing", "lower value is smooth aim(only works with undetected, undetected with predict aim, real movement)")
    local stuff4
    stuff4 = addTexbox("Settings", "Aimbot", "threshold", "The higher the value, the faster the cursor will move towards its target.(for real movement)")
    local stuff5
    stuff5 = addTexbox("Settings", "Aimbot", "MOVEMENT THRESHOLD", "The lower the value, the more stable the aim, and vice versa.(for real movement(compatibility))")
    addsidebar("More")
    addButton("More", "Shop", "download mouse aimbot module(exe)", "It will copy a link so you can download the exe", function()
        setclipboard("https://github.com/shuttle-r/Private-tools/raw/refs/heads/main/aimsystem(Stable).exe")
        addnotification("fuck", "the link is on your clipboard")
     end)
     addButton("More", "Jump", "Check compatibility", "Check if your good to go", function()
        if CheckFunction("Checking if you can use real movement mode", mousemoverel, false) == true then
            CheckInfo("You can use real movement mode", false)
        else
            CheckInfo("YOU CANT USE REAL MOVEMENT MODE", false)
            CheckInfo("YOU NEED TO INSTALL REAL MOVEMENT MODULE(EXE)", false)
        end
    
        if CheckFunctionOutput("Checking if user is on mobile", checkifuseronmobile, false) == true then
            CheckInfo("USING THIS SCRIPT MAY GET YOU BANNED, USE UNDETECTED MODE", false)
        else
            CheckInfo("User is on different platform", false)
        end
        task.wait(5)
        CheckInfo("Made by: shufel/shuttle", true)    
     end)
     stuff.TextBox.Text = 148
     stuff2.TextBox.Text = 0.5
     stuff3.TextBox.Text = 0.3
     stuff4.TextBox.Text = 9.9
     stuff5.TextBox.Text = 0
     stuff6.TextBox.Text = "Y"
     while true do
        task.wait()
        fov = tonumber(stuff.TextBox.Text)
        predictionFactor = tonumber(stuff2.TextBox.Text)
        smoothing = tonumber(stuff3.TextBox.Text)
        threshold = tonumber(stuff4.TextBox.Text)
        movthress = tonumber(stuff5.TextBox.Text)
        togske = tostring(stuff6.TextBox.Text)
        ToggleKey = Enum.KeyCode[string.upper(togske)] 
     end