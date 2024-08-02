--// Preventing Multiple Processes

pcall(function()
	getgenv().SaintyAimbot.Functions:Exit()
end)

--// Environment

getgenv().SaintyAimbot = {}
local Env = getgenv().SaintyAimbot

--// Services

local RS = game:GetService("RunService")
local UIS = game:GetService("UserInputService")
local HS = game:GetService("HttpService")
local TS = game:GetService("TweenService")
local SG = game:GetService("StarterGui")
local PS = game:GetService("Players")
local WC = game:GetService("Workspace").CurrentCamera

--// Variables

local LP = PS.LocalPlayer
local Title = "Sainty Developer"
local FileNames = {"Aimbot", "Config.json", "Draw.json"}
local Typing, Running, Anim, Dist, Conn = false, false, nil, 2000, {}

--// Support Functions

local function Enc(tbl)
	if tbl and type(tbl) == "table" then
		return HS:JSONEncode(tbl)
	end
end

local function Dec(str)
	if str and type(str) == "string" then
		return HS:JSONDecode(str)
	end
end

local function GetCol(col)
	local R = tonumber(string.match(col, "([%d]+)[%s]*,[%s]*[%d]+[%s]*,[%s]*[%d]+"))
	local G = tonumber(string.match(col, "[%d]+[%s]*,[%s]*([%d]+)[%s]*,[%s]*[%d]+"))
	local B = tonumber(string.match(col, "[%d]+[%s]*,[%s]*[%d]+[%s]*,[%s]*([%d]+)"))
	return Color3.fromRGB(R, G, B)
end

--// Functions

local function SaveCfg()
	if Env.Settings.SaveSettings then
		if isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
			writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Enc(Env.Settings))
		end
		if isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
			writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Enc(Env.FOVSettings))
		end
	end
end

local function ClosestPlayer()
	if not Env.Locked then
		Dist = Env.FOVSettings.Enabled and Env.FOVSettings.Amount or 2000
		for _, v in next, PS:GetPlayers() do
			if v ~= LP then
				if v.Character and v.Character:FindFirstChild(Env.Settings.LockPart) and v.Character:FindFirstChildOfClass("Humanoid") then
					if Env.Settings.TeamCheck and v.Team == LP.Team then continue end
					if Env.Settings.AliveCheck and v.Character:FindFirstChildOfClass("Humanoid").Health <= 0 then continue end
					if Env.Settings.WallCheck and #(WC:GetPartsObscuringTarget({v.Character[Env.Settings.LockPart].Position}, v.Character:GetDescendants())) > 0 then continue end

					local Vec, OnScreen = WC:WorldToViewportPoint(v.Character[Env.Settings.LockPart].Position)
					local D = (Vector2.new(UIS:GetMouseLocation().X, UIS:GetMouseLocation().Y) - Vector2.new(Vec.X, Vec.Y)).Magnitude

					if D < Dist and OnScreen then
						Dist = D
						Env.Locked = v
					end
				end
			end
		end
	elseif (Vector2.new(UIS:GetMouseLocation().X, UIS:GetMouseLocation().Y) - Vector2.new(WC:WorldToViewportPoint(Env.Locked.Character[Env.Settings.LockPart].Position).X, WC:WorldToViewportPoint(Env.Locked.Character[Env.Settings.LockPart].Position).Y)).Magnitude > Dist then
		Env.Locked = nil
		Anim:Cancel()
		Env.FOVCircle.Color = GetCol(Env.FOVSettings.Color)
	end
end

--// Typing Check

Conn.TypingStart = UIS.TextBoxFocused:Connect(function()
	Typing = true
end)

Conn.TypingEnd = UIS.TextBoxFocusReleased:Connect(function()
	Typing = false
end)

--// Create, Save & Load Settings

if Env.Settings.SaveSettings then
	if not isfolder(Title) then
		makefolder(Title)
	end

	if not isfolder(Title.."/"..FileNames[1]) then
		makefolder(Title.."/"..FileNames[1])
	end

	if not isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
		writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Enc(Env.Settings))
	else
		Env.Settings = Dec(readfile(Title.."/"..FileNames[1].."/"..FileNames[2]))
	end

	if not isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
		writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Enc(Env.FOVSettings))
	else
		Env.Visuals = Dec(readfile(Title.."/"..FileNames[1].."/"..FileNames[3]))
	end

	coroutine.wrap(function()
		while wait(10) and Env.Settings.SaveSettings do
			SaveCfg()
		end
	end)()
else
	if isfolder(Title) then
		delfolder(Title)
	end
end

local function Load()
	Conn.RenderStepped = RS.RenderStepped:Connect(function()
		if Env.FOVSettings.Enabled and Env.Settings.Enabled then
			Env.FOVCircle.Radius = Env.FOVSettings.Amount
			Env.FOVCircle.Thickness = Env.FOVSettings.Thickness
			Env.FOVCircle.Filled = Env.FOVSettings.Filled
			Env.FOVCircle.NumSides = Env.FOVSettings.Sides
			Env.FOVCircle.Color = GetCol(Env.FOVSettings.Color)
			Env.FOVCircle.Transparency = Env.FOVSettings.Transparency
			Env.FOVCircle.Visible = Env.FOVSettings.Visible
			Env.FOVCircle.Position = Vector2.new(UIS:GetMouseLocation().X, UIS:GetMouseLocation().Y)
		else
			Env.FOVCircle.Visible = false
		end

		if Running and Env.Settings.Enabled then
			ClosestPlayer()

			if Env.Settings.ThirdPerson then
				Env.Settings.ThirdPersonSensitivity = math.clamp(Env.Settings.ThirdPersonSensitivity, 0.1, 5)

				local Vec = WC:WorldToViewportPoint(Env.Locked.Character[Env.Settings.LockPart].Position)
				mousemoverel((Vec.X - UIS:GetMouseLocation().X) * Env.Settings.ThirdPersonSensitivity, (Vec.Y - UIS:GetMouseLocation().Y) * Env.Settings.ThirdPersonSensitivity)
			else
				if Env.Settings.Sensitivity > 0 then
					Anim = TS:Create(WC, TweenInfo.new(Env.Settings.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(WC.CFrame.Position, Env.Locked.Character[Env.Settings.LockPart].Position)})
					Anim:Play()
				else
					WC.CFrame = CFrame.new(WC.CFrame.Position, Env.Locked.Character[Env.Settings.LockPart].Position)
				end
			end

			Env.FOVCircle.Color = GetCol(Env.FOVSettings.LockedColor)
		end
	end)

	Conn.InputBegin = UIS.InputBegan:Connect(function(input)
		if not Typing then
			pcall(function()
				if input.KeyCode == Enum.KeyCode[Env.Settings.TriggerKey] then
					if Env.Settings.Toggle then
						Running = not Running

						if not Running then
							Env.Locked = nil
							Anim:Cancel()
							Env.FOVCircle.Color = GetCol(Env.FOVSettings.Color)
						end
					else
						Running = true
					end
				end
			end)

			pcall(function()
				if input.UserInputType == Enum.UserInputType[Env.Settings.TriggerKey] then
					if Env.Settings.Toggle then
						Running = not Running

						if not Running then
							Env.Locked = nil
							Anim:Cancel()
							Env.FOVCircle.Color = GetCol(Env.FOVSettings.Color)
						end
					else
						Running = true
					end
				end
			end)
		end
	end)

	Conn.InputEnd = UIS.InputEnded:Connect(function(input)
		if not Typing then
			pcall(function()
				if input.KeyCode == Enum.KeyCode[Env.Settings.TriggerKey] then
					if not Env.Settings.Toggle then
						Running = false
						Env.Locked = nil
						Anim:Cancel()
						Env.FOVCircle.Color = GetCol(Env.FOVSettings.Color)
					end
				end
			end)

			pcall(function()
				if input.UserInputType == Enum.UserInputType[Env.Settings.TriggerKey] then
					if not Env.Settings.Toggle then
						Running = false
						Env.Locked = nil
						Anim:Cancel()
						Env.FOVCircle.Color = GetCol(Env.FOVSettings.Color)
					end
				end
			end)
		end
	end)
end

--// Functions

Env.Functions = {}

function Env.Functions:Exit()
	SaveCfg()

	for _, v in next, Conn do
		v:Disconnect()
	end

	if Env.FOVCircle.Remove then Env.FOVCircle:Remove() end

	getgenv().SaintyAimbot.Functions = nil
	getgenv().SaintyAimbot = nil
end

function Env.Functions:Restart()
	SaveCfg()

	for _, v in next, Conn do
		v:Disconnect()
	end

	Load()
end

function Env.Functions:ResetSettings()
	Env.Settings = {
		SendNotifications = false,
		SaveSettings = true,
		ReloadOnTeleport = true,
		Enabled = true,
		TeamCheck = false,
		AliveCheck = true,
		WallCheck = false,
		Sensitivity = 0,
		ThirdPerson = false,
		ThirdPersonSensitivity = 3,
		TriggerKey = "MouseButton2",
		Toggle = false,
		LockPart = "Head"
	}

	Env.FOVSettings = {
		Enabled = true,
		Visible = true,
		Amount = 90,
		Color = "255, 255, 255",
		LockedColor = "255, 70, 70",
		Transparency = 0.5,
		Sides = 60,
		Thickness = 1,
		Filled = false
	}
end

--// Support Check

if not Drawing or not getgenv then
	return
end

--// Reload On Teleport

if Env.Settings.ReloadOnTeleport then
	if queueonteleport then
		queueonteleport(game:HttpGet("https://raw.githubusercontent.com/Sainty/Aimbot-V2/main/Resources/Scripts/Main.lua"))
	else
		return
	end
end

--// Load

Load()
