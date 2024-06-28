local Converted = {
	["_SypazeWindow"] = Instance.new("ScreenGui");
	["_Drag"] = Instance.new("Frame");
	["_Main"] = Instance.new("Frame");
	["_Name"] = Instance.new("TextLabel");
	["_Field"] = Instance.new("TextBox");
	["_FieldCorner"] = Instance.new("UICorner");
	["_Exe"] = Instance.new("TextButton");
	["_Script"] = Instance.new("Script");
	["_Loadstring"] = Instance.new("ModuleScript");
	["_FiOne"] = Instance.new("ModuleScript");
	["_Yueliang"] = Instance.new("ModuleScript");
	["_Execute"] = Instance.new("LocalScript");
	["_RemoteEvent"] = Instance.new("RemoteEvent");
	["_ExeCorner"] = Instance.new("UICorner");
	["_Hide"] = Instance.new("TextButton");
	["_HideSC"] = Instance.new("LocalScript");
	["_HideCorner"] = Instance.new("UICorner");
	["_Cle"] = Instance.new("TextButton");
	["_Clear"] = Instance.new("LocalScript");
	["_CleCorner"] = Instance.new("UICorner");
	["_RE"] = Instance.new("TextButton");
	["_Respawn"] = Instance.new("LocalScript");
	["_ServerEvents"] = Instance.new("Script");
	["_Respawn1"] = Instance.new("RemoteEvent");
	["_RECorner"] = Instance.new("UICorner");
	["_MainCorner"] = Instance.new("UICorner");
	["_SmoothDrag"] = Instance.new("LocalScript");
}
Converted["_SypazeWindow"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_SypazeWindow"].Name = "SypazeWindow"
Converted["_SypazeWindow"].Parent = game:GetService("CoreGui")

Converted["_Drag"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Drag"].BorderSizePixel = 0
Converted["_Drag"].Position = UDim2.new(0, 376, 0, 163)
Converted["_Drag"].Size = UDim2.new(0, 624, 0, 26)
Converted["_Drag"].Name = "Drag"
Converted["_Drag"].Parent = Converted["_SypazeWindow"]

Converted["_Main"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Position = UDim2.new(0, 0, 0, 24)
Converted["_Main"].Size = UDim2.new(0, 624, 0, 347)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_Drag"]

Converted["_Name"].Font = Enum.Font.Unknown
Converted["_Name"].Text = "Sypaze X"
Converted["_Name"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name"].TextScaled = true
Converted["_Name"].TextSize = 14
Converted["_Name"].TextWrapped = true
Converted["_Name"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name"].BackgroundTransparency = 1
Converted["_Name"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Name"].BorderSizePixel = 0
Converted["_Name"].Position = UDim2.new(0, 0, -0.0749279559, 0)
Converted["_Name"].Size = UDim2.new(0, 623, 0, 26)
Converted["_Name"].Name = "Name"
Converted["_Name"].Parent = Converted["_Main"]

Converted["_Field"].CursorPosition = -1
Converted["_Field"].Font = Enum.Font.Unknown
Converted["_Field"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Field"].PlaceholderText = "-- Insert Script Here"
Converted["_Field"].Text = ""
Converted["_Field"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Field"].TextSize = 14
Converted["_Field"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Field"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Field"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Field"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Field"].BorderSizePixel = 0
Converted["_Field"].Position = UDim2.new(0, 12, 0, 2)
Converted["_Field"].Size = UDim2.new(0, 599, 0, 279)
Converted["_Field"].Name = "Field"
Converted["_Field"].Parent = Converted["_Main"]

Converted["_FieldCorner"].CornerRadius = UDim.new(0, 12)
Converted["_FieldCorner"].Name = "FieldCorner"
Converted["_FieldCorner"].Parent = Converted["_Field"]

Converted["_Exe"].Font = Enum.Font.Unknown
Converted["_Exe"].Text = "Execute"
Converted["_Exe"].TextColor3 = Color3.fromRGB(0, 255, 17.00000088661909)
Converted["_Exe"].TextScaled = true
Converted["_Exe"].TextSize = 14
Converted["_Exe"].TextWrapped = true
Converted["_Exe"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exe"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exe"].Position = UDim2.new(0, 12, 0, 297)
Converted["_Exe"].Size = UDim2.new(0, 116, 0, 29)
Converted["_Exe"].Name = "Exe"
Converted["_Exe"].Parent = Converted["_Main"]

Converted["_Script"].Parent = Converted["_Exe"]

Converted["_RemoteEvent"].Parent = Converted["_Exe"]

Converted["_ExeCorner"].CornerRadius = UDim.new(0, 12)
Converted["_ExeCorner"].Name = "ExeCorner"
Converted["_ExeCorner"].Parent = Converted["_Exe"]

Converted["_Hide"].Font = Enum.Font.Unknown
Converted["_Hide"].Text = "Unload"
Converted["_Hide"].TextColor3 = Color3.fromRGB(0, 255, 17.00000088661909)
Converted["_Hide"].TextScaled = true
Converted["_Hide"].TextSize = 14
Converted["_Hide"].TextWrapped = true
Converted["_Hide"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hide"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hide"].Position = UDim2.new(0, 136, 0, 297)
Converted["_Hide"].Size = UDim2.new(0, 116, 0, 29)
Converted["_Hide"].Name = "Hide"
Converted["_Hide"].Parent = Converted["_Main"]

Converted["_HideCorner"].CornerRadius = UDim.new(0, 12)
Converted["_HideCorner"].Name = "HideCorner"
Converted["_HideCorner"].Parent = Converted["_Hide"]

Converted["_Cle"].Font = Enum.Font.Unknown
Converted["_Cle"].Text = "Clear"
Converted["_Cle"].TextColor3 = Color3.fromRGB(0, 255, 17.00000088661909)
Converted["_Cle"].TextScaled = true
Converted["_Cle"].TextSize = 14
Converted["_Cle"].TextWrapped = true
Converted["_Cle"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cle"].Position = UDim2.new(0, 260, 0, 297)
Converted["_Cle"].Size = UDim2.new(0, 116, 0, 29)
Converted["_Cle"].Name = "Cle"
Converted["_Cle"].Parent = Converted["_Main"]

Converted["_CleCorner"].CornerRadius = UDim.new(0, 12)
Converted["_CleCorner"].Name = "CleCorner"
Converted["_CleCorner"].Parent = Converted["_Cle"]

Converted["_RE"].Font = Enum.Font.Unknown
Converted["_RE"].Text = "RE"
Converted["_RE"].TextColor3 = Color3.fromRGB(0, 255, 17.00000088661909)
Converted["_RE"].TextScaled = true
Converted["_RE"].TextSize = 14
Converted["_RE"].TextWrapped = true
Converted["_RE"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RE"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RE"].Position = UDim2.new(0, 560, 0, 297)
Converted["_RE"].Size = UDim2.new(0, 51, 0, 29)
Converted["_RE"].Name = "RE"
Converted["_RE"].Parent = Converted["_Main"]

Converted["_ServerEvents"].Name = "ServerEvents"
Converted["_ServerEvents"].Parent = Converted["_RE"]

Converted["_Respawn"].Name = "Respawn"
Converted["_Respawn"].Parent = Converted["_ServerEvents"]

Converted["_RECorner"].CornerRadius = UDim.new(0, 12)
Converted["_RECorner"].Name = "RECorner"
Converted["_RECorner"].Parent = Converted["_RE"]

Converted["_MainCorner"].CornerRadius = UDim.new(0, 12)
Converted["_MainCorner"].Name = "MainCorner"
Converted["_MainCorner"].Parent = Converted["_Main"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.SypazeWindow.Drag.Main.Exe.Script.Loadstring
    local script = Instance.new("ModuleScript")
    script.Name = "Loadstring"
    script.Parent = Converted["_Script"]
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

-- Fake Local Scripts:

local function OFJHPV_fake_script() -- Fake Script: StarterGui.SypazeWindow.Drag.Main.Exe.Execute
    local script = Instance.new("LocalScript")
    script.Name = "Execute"
    script.Parent = Converted["_Exe"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local RS = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		RS:FireServer(script.Parent.Parent.Field.Text)
	end)
end
local function MNNAPC_fake_script() -- Fake Script: StarterGui.SypazeWindow.Drag.Main.Hide.HideSC
    local script = Instance.new("LocalScript")
    script.Name = "HideSC"
    script.Parent = Converted["_Hide"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local text = script.Parent.Parent.Field
	local hidden = false
	script.Parent.MouseButton1Click:Connect(function()
	if hidden == false then
	
	
			text.TextTransparency = 0.1
			wait()
			text.TextTransparency = 0.2
			wait()
			text.TextTransparency = 0.3
			wait()
			text.TextTransparency = 0.4
			wait()
			text.TextTransparency = 0.5
			wait()
			text.TextTransparency = 0.6
			wait()
			text.TextTransparency = 0.7
			wait()
			text.TextTransparency = 0.8
			wait()
			text.TextTransparency = 0.9
			wait()
			text.TextTransparency = 1
		hidden = true
	else
		hidden = false
			text.TextTransparency = 0.9
			wait()
			text.TextTransparency = 0.8
			wait()
			text.TextTransparency = 0.7
			wait()
			text.TextTransparency = 0.6
			wait()
			text.TextTransparency = 0.5
			wait()
			text.TextTransparency = 0.4
			wait()
			text.TextTransparency = 0.3
			wait()
			text.TextTransparency = 0.2
			wait()
			text.TextTransparency = 0.1
			wait()
			text.TextTransparency = 0
	end	
	end)
	
end
local function NXGSD_fake_script() -- Fake Script: StarterGui.SypazeWindow.Drag.Main.Cle.Clear
    local script = Instance.new("LocalScript")
    script.Name = "Clear"
    script.Parent = Converted["_Cle"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local text = script.Parent.Parent.Field
	
	script.Parent.MouseButton1Click:Connect(function()
		text.Text = "Cleared!"
		wait(1)
		text.Text = "-- Insert Script Here"
	end)
end
local function AKNU_fake_script() -- Fake Script: StarterGui.SypazeWindow.Drag.Main.RE.Respawn
    local script = Instance.new("LocalScript")
    script.Name = "Respawn"
    script.Parent = Converted["_RE"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:connect(function()
			script.Parent.ServerEvents.Respawn:FireServer()
		end)
end
local function HDFNWXH_fake_script() -- Fake Script: StarterGui.SypazeWindow.Drag.SmoothDrag
    local script = Instance.new("LocalScript")
    script.Name = "SmoothDrag"
    script.Parent = Converted["_Drag"]
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

Converted["_SypazeWindow"].Enabled = true
coroutine.wrap(OFJHPV_fake_script)()
coroutine.wrap(MNNAPC_fake_script)()
coroutine.wrap(NXGSD_fake_script)()
coroutine.wrap(AKNU_fake_script)()
coroutine.wrap(HDFNWXH_fake_script)()
