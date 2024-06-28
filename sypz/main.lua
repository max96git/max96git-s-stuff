-- Instances:

local Converted = {
	["_SypzWindow"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner"] = Instance.new("UICorner");
	["_ExecuteButton"] = Instance.new("TextButton");
	["_Client"] = Instance.new("LocalScript");
	["_UICorner1"] = Instance.new("UICorner");
	["_UICorner2"] = Instance.new("UICorner");
	["_Remotes"] = Instance.new("Folder");
	["_EXecuteServer"] = Instance.new("RemoteEvent");
	["_FireServer"] = Instance.new("Script");
	["_Loadstring"] = Instance.new("ModuleScript");
	["_FiOne"] = Instance.new("ModuleScript");
	["_Yueliang"] = Instance.new("ModuleScript");
	["_DragScript"] = Instance.new("LocalScript");
	["_ClearButton"] = Instance.new("TextButton");
	["_Client1"] = Instance.new("LocalScript");
	["_UICorner3"] = Instance.new("UICorner");
	["_ResetButton"] = Instance.new("TextButton");
	["_Client2"] = Instance.new("LocalScript");
	["_UICorner4"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_TextLabel"] = Instance.new("TextLabel");
	["_respawn"] = Instance.new("ImageLabel");
}

-- Properties:

Converted["_SypzWindow"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_SypzWindow"].Name = "SypzWindow"
Converted["_SypzWindow"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(21.000000648200512, 21.000000648200512, 21.000000648200512)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.200889528, 0, 0.419047564, 0)
Converted["_Frame"].Size = UDim2.new(0, 547, 0, 333)
Converted["_Frame"].Parent = Converted["_SypzWindow"]

Converted["_TextBox"].ClearTextOnFocus = false
Converted["_TextBox"].CursorPosition = -1
Converted["_TextBox"].Font = Enum.Font.Unknown
Converted["_TextBox"].PlaceholderColor3 = Color3.fromRGB(176.00000470876694, 176.00000470876694, 176.00000470876694)
Converted["_TextBox"].PlaceholderText = "-- script here"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 24
Converted["_TextBox"].TextWrapped = true
Converted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.0229507256, 0, 0.161840484, 0)
Converted["_TextBox"].Size = UDim2.new(0, 518, 0, 223)
Converted["_TextBox"].Parent = Converted["_Frame"]

Converted["_UICorner"].Parent = Converted["_TextBox"]

Converted["_ExecuteButton"].Font = Enum.Font.Unknown
Converted["_ExecuteButton"].Text = "Execute"
Converted["_ExecuteButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ExecuteButton"].TextScaled = true
Converted["_ExecuteButton"].TextSize = 45
Converted["_ExecuteButton"].TextWrapped = true
Converted["_ExecuteButton"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExecuteButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExecuteButton"].BorderSizePixel = 0
Converted["_ExecuteButton"].Position = UDim2.new(0.0215556193, 0, 0.854321897, 0)
Converted["_ExecuteButton"].Size = UDim2.new(0, 200, 0, 24)
Converted["_ExecuteButton"].Name = "ExecuteButton"
Converted["_ExecuteButton"].Parent = Converted["_Frame"]

Converted["_UICorner1"].Parent = Converted["_ExecuteButton"]

Converted["_UICorner2"].Parent = Converted["_Frame"]

Converted["_Remotes"].Name = "Remotes"
Converted["_Remotes"].Parent = Converted["_Frame"]

Converted["_EXecuteServer"].Name = "EXecuteServer"
Converted["_EXecuteServer"].Parent = Converted["_Remotes"]

Converted["_FireServer"].Name = "FireServer"
Converted["_FireServer"].Parent = Converted["_EXecuteServer"]

Converted["_ClearButton"].Font = Enum.Font.Unknown
Converted["_ClearButton"].Text = "Clear"
Converted["_ClearButton"].TextColor3 = Color3.fromRGB(34.00000177323818, 255, 0)
Converted["_ClearButton"].TextScaled = true
Converted["_ClearButton"].TextSize = 45
Converted["_ClearButton"].TextWrapped = true
Converted["_ClearButton"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ClearButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ClearButton"].BorderSizePixel = 0
Converted["_ClearButton"].Position = UDim2.new(0.40181157, 0, 0.853365302, 0)
Converted["_ClearButton"].Size = UDim2.new(0, 200, 0, 24)
Converted["_ClearButton"].Name = "ClearButton"
Converted["_ClearButton"].Parent = Converted["_Frame"]

Converted["_UICorner3"].Parent = Converted["_ClearButton"]

Converted["_ResetButton"].Font = Enum.Font.Unknown
Converted["_ResetButton"].Text = "Reset Character"
Converted["_ResetButton"].TextColor3 = Color3.fromRGB(34.00000177323818, 255, 0)
Converted["_ResetButton"].TextScaled = true
Converted["_ResetButton"].TextSize = 45
Converted["_ResetButton"].TextWrapped = true
Converted["_ResetButton"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ResetButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ResetButton"].BorderSizePixel = 0
Converted["_ResetButton"].Position = UDim2.new(0.767442286, 0, 0.852408767, 0)
Converted["_ResetButton"].Size = UDim2.new(0, 117, 0, 24)
Converted["_ResetButton"].Name = "ResetButton"
Converted["_ResetButton"].Parent = Converted["_Frame"]

Converted["_UICorner4"].Parent = Converted["_ResetButton"]

Converted["_ImageLabel"].Image = "rbxassetid://18245567020"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.855575919, 0, 0.0240240246, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 62, 0, 37)
Converted["_ImageLabel"].Parent = Converted["_Frame"]

Converted["_TextLabel"].Font = Enum.Font.Unknown
Converted["_TextLabel"].Text = "Sypz SS"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0, 0, 0.0240240246, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 200, 0, 37)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_respawn"].Image = "rbxassetid://16884178261"
Converted["_respawn"].ImageRectOffset = Vector2.new(76, 0)
Converted["_respawn"].ImageRectSize = Vector2.new(36, 36)
Converted["_respawn"].BackgroundTransparency = 1
Converted["_respawn"].Position = UDim2.new(0.855575919, 0, 0.888888896, 0)
Converted["_respawn"].Size = UDim2.new(0, 35, 0, 37)
Converted["_respawn"].Name = "respawn"
Converted["_respawn"].Parent = Converted["_Frame"]

-- Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.SypzWindow.Frame.Remotes.EXecuteServer.FireServer.Loadstring
    local script = Instance.new("ModuleScript")
    script.Name = "Loadstring"
    script.Parent = Converted["_FireServer"]
    local function module_script()
		local compile = require(script:WaitForChild("Yueliang"))
		local createExecutable = require(script:WaitForChild("FiOne"))
		getfenv().script = nil
		
		return function(source, env)
			local executable
			local env = env or getfenv(2)
			local name = (env.script and env.script:GetFullName())
			local ran, failureReason = pcall(function()
				local compiledBytecode = compile(source, name)
				executable = createExecutable(compiledBytecode, env)
			end)
			
			if ran then
				return setfenv(executable, env)
			end
			return nil, failureReason
		end
    end
    fake_module_scripts[script] = module_script
end

-- Local Scripts:

local function BXVODZA_fake_script() -- Fake Script: StarterGui.SypzWindow.Frame.ExecuteButton.Client
    local script = Instance.new("LocalScript")
    script.Name = "Client"
    script.Parent = Converted["_ExecuteButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local remotes = script.Parent.Parent.Remotes
	
	script.Parent.MouseButton1Click:Connect(function()
		local textbox = script.Parent.Parent.TextBox
		remotes.EXecuteServer:FireServer(textbox.Text)
	end)
end
local function RJDQ_fake_script() -- Fake Script: StarterGui.SypzWindow.Frame.DragScript
    local script = Instance.new("LocalScript")
    script.Name = "DragScript"
    script.Parent = Converted["_Frame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
local function QWBNFV_fake_script() -- Fake Script: StarterGui.SypzWindow.Frame.ClearButton.Client
    local script = Instance.new("LocalScript")
    script.Name = "Client"
    script.Parent = Converted["_ClearButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
local function VKHYCR_fake_script() -- Fake Script: StarterGui.SypzWindow.Frame.ResetButton.Client
    local script = Instance.new("LocalScript")
    script.Name = "Client"
    script.Parent = Converted["_ResetButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end

Converted["_SypzWindow"].Enabled = true
coroutine.wrap(BXVODZA_fake_script)()
coroutine.wrap(RJDQ_fake_script)()
coroutine.wrap(QWBNFV_fake_script)()
coroutine.wrap(VKHYCR_fake_script)()
