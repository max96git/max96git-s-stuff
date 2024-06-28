local Converted = {
	["_SypazeL0ad3r"] = Instance.new("ScreenGui");
	["_Drag"] = Instance.new("Frame");
	["_SmoothDrag"] = Instance.new("LocalScript");
	["_Main"] = Instance.new("Frame");
	["_Name"] = Instance.new("TextLabel");
	["_Regular"] = Instance.new("TextButton");
	["_HC"] = Instance.new("UICorner");
	["_RegularLoader"] = Instance.new("LocalScript");
	["_RE"] = Instance.new("TextButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_RC"] = Instance.new("UICorner");
	["_Dev"] = Instance.new("TextButton");
	["_DevLoader"] = Instance.new("LocalScript");
	["_EC"] = Instance.new("UICorner");
	["_Title"] = Instance.new("TextLabel");
	["_Title1"] = Instance.new("TextLabel");
}
Converted["_SypazeL0ad3r"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_SypazeL0ad3r"].Name = "SypazeL0ad3r"
Converted["_SypazeL0ad3r"].Parent = game:GetService("CoreGui")

Converted["_Drag"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Drag"].BorderSizePixel = 0
Converted["_Drag"].Position = UDim2.new(0, 376, 0, 164)
Converted["_Drag"].Size = UDim2.new(0, 624, 0, 25)
Converted["_Drag"].Name = "Drag"
Converted["_Drag"].Parent = Converted["_SypazeL0ad3r"]

Converted["_Main"].BackgroundColor3 = Color3.fromRGB(57.00000420212746, 57.00000420212746, 57.00000420212746)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Position = UDim2.new(0, 0, 0, 25)
Converted["_Main"].Size = UDim2.new(0, 624, 0, 347)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_Drag"]

Converted["_Name"].Font = Enum.Font.Unknown
Converted["_Name"].Text = "Sypaze L0ad3r v0.0.1"
Converted["_Name"].TextColor3 = Color3.fromRGB(4.000000236555934, 255, 0)
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

Converted["_Regular"].Font = Enum.Font.Unknown
Converted["_Regular"].Text = "Regular"
Converted["_Regular"].TextColor3 = Color3.fromRGB(0, 255, 8.000000473111868)
Converted["_Regular"].TextScaled = true
Converted["_Regular"].TextSize = 14
Converted["_Regular"].TextWrapped = true
Converted["_Regular"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Regular"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Regular"].Position = UDim2.new(0, 118, 0, 172)
Converted["_Regular"].Size = UDim2.new(0, 152, 0, 42)
Converted["_Regular"].Name = "Regular"
Converted["_Regular"].Parent = Converted["_Main"]

Converted["_HC"].CornerRadius = UDim.new(0, 12)
Converted["_HC"].Name = "HC"
Converted["_HC"].Parent = Converted["_Regular"]

Converted["_RE"].Font = Enum.Font.Unknown
Converted["_RE"].Text = "Close"
Converted["_RE"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RE"].TextScaled = true
Converted["_RE"].TextSize = 14
Converted["_RE"].TextWrapped = true
Converted["_RE"].BackgroundColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_RE"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_RE"].Position = UDim2.new(0, 502, 0, 295)
Converted["_RE"].Size = UDim2.new(0, 91, 0, 32)
Converted["_RE"].Name = "RE"
Converted["_RE"].Parent = Converted["_Main"]

Converted["_RC"].CornerRadius = UDim.new(0, 12)
Converted["_RC"].Name = "RC"
Converted["_RC"].Parent = Converted["_RE"]

Converted["_Dev"].Font = Enum.Font.Unknown
Converted["_Dev"].Text = " Dev Edition"
Converted["_Dev"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Dev"].TextScaled = true
Converted["_Dev"].TextSize = 14
Converted["_Dev"].TextWrapped = true
Converted["_Dev"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Dev"].BackgroundTransparency = 0.5
Converted["_Dev"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Dev"].Position = UDim2.new(0, 312, 0, 172)
Converted["_Dev"].Size = UDim2.new(0, 205, 0, 42)
Converted["_Dev"].Name = "Dev"
Converted["_Dev"].Parent = Converted["_Main"]

Converted["_EC"].CornerRadius = UDim.new(0, 12)
Converted["_EC"].Name = "EC"
Converted["_EC"].Parent = Converted["_Dev"]

Converted["_Title"].Font = Enum.Font.Unknown
Converted["_Title"].Text = "2 Sypaze Edition(s) are available."
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0, 0, 0.112391934, 0)
Converted["_Title"].Size = UDim2.new(0, 623, 0, 39)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Main"]

Converted["_Title1"].Font = Enum.Font.Unknown
Converted["_Title1"].Text = "Regular Edition is for exploits. And Dev Edition is for Roblox Studio."
Converted["_Title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].TextScaled = true
Converted["_Title1"].TextSize = 14
Converted["_Title1"].TextWrapped = true
Converted["_Title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].BackgroundTransparency = 1
Converted["_Title1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Title1"].BorderSizePixel = 0
Converted["_Title1"].Position = UDim2.new(0, 0, 0.224783868, 0)
Converted["_Title1"].Size = UDim2.new(0, 623, 0, 20)
Converted["_Title1"].Name = "Title"
Converted["_Title1"].Parent = Converted["_Main"]

local fake_module_scripts = {}

local function IQUAC_fake_script()
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

	local Drag = script.Parent
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end
local function AXSXUL_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "RegularLoader"
    script.Parent = Converted["_Regular"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/max96git/max96git-s-stuff/main/sypz/main.lua",true))()
	end)
	
end
local function WVVV_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
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
			script.Parent.Parent.Parent.Visible = false
		end)
end
local function LRKDM_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "DevLoader"
    script.Parent = Converted["_Dev"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/max96git/max96git-s-stuff/main/sypz/dev_edition.lua",true))()
	end)
end
Converted["_SypazeL0ad3r"].Enabled = true
coroutine.wrap(IQUAC_fake_script)()
coroutine.wrap(AXSXUL_fake_script)()
coroutine.wrap(WVVV_fake_script)()
coroutine.wrap(LRKDM_fake_script)()
