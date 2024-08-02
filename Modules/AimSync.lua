--// Obfuscation Helper Functions

local function encodeString(str)
    local tbl = {str:byte(1, -1)}
    return table.concat(tbl, ",")
end

local function decodeString(encoded)
    local tbl = {}
    for num in encoded:gmatch("%d+") do
        tbl[#tbl + 1] = string.char(tonumber(num))
    end
    return table.concat(tbl)
end

local function obfuscateColor(color)
    return string.format("%d,%d,%d", color.R, color.G, color.B)
end

--// Preventing Multiple Processes

pcall(function()
    getgenv().A:Q()
end)

--// Environment

getgenv().A = {}
local e = getgenv().A

--// Services

local r = game:GetService("RunService")
local u = game:GetService("UserInputService")
local h = game:GetService("HttpService")
local t = game:GetService("TweenService")
local s = game:GetService("StarterGui")
local p = game:GetService("Players")
local c = game:GetService("Workspace").CurrentCamera

--// Variables

local l = p.LocalPlayer
local t = "Sainty Dev"
local f = {"A", "C.json", "D.json"}
local y, o, n, d, k = false, false, nil, 2000, {}

--// Support Functions

local function e(tbl)
    if tbl and type(tbl) == "table" then
        return h:JSONEncode(tbl)
    end
end

local function d(str)
    if str and type(str) == "string" then
        return h:JSONDecode(str)
    end
end

local function g(color)
    local r = tonumber(string.match(color, "([%d]+)[%s]*,[%s]*[%d]+[%s]*,[%s]*[%d]+"))
    local g = tonumber(string.match(color, "[%d]+[%s]*,[%s]*([%d]+)[%s]*,[%s]*[%d]+"))
    local b = tonumber(string.match(color, "[%d]+[%s]*,[%s]*[%d]+[%s]*,[%s]*([%d]+)"))
    return Color3.fromRGB(r, g, b)
end

--// Functions

local function s()
    if e.Settings.SaveSettings then
        if isfile(t.."/"..f[1].."/"..f[2]) then
            writefile(t.."/"..f[1].."/"..f[2], e(e.Settings))
        end
        if isfile(t.."/"..f[1].."/"..f[3]) then
            writefile(t.."/"..f[1].."/"..f[3], e(e.FOVSettings))
        end
    end
end

local function c()
    if not e.Locked then
        d = e.FOVSettings.Enabled and e.FOVSettings.Amount or 2000
        for _, v in next, p:GetPlayers() do
            if v ~= l then
                if v.Character and v.Character:FindFirstChild(e.Settings.LockPart) and v.Character:FindFirstChildOfClass("Humanoid") then
                    if e.Settings.TeamCheck and v.Team == l.Team then continue end
                    if e.Settings.AliveCheck and v.Character:FindFirstChildOfClass("Humanoid").Health <= 0 then continue end
                    if e.Settings.WallCheck and #(c:GetPartsObscuringTarget({v.Character[e.Settings.LockPart].Position}, v.Character:GetDescendants())) > 0 then continue end

                    local v, o = c:WorldToViewportPoint(v.Character[e.Settings.LockPart].Position)
                    local d = (Vector2.new(u:GetMouseLocation().X, u:GetMouseLocation().Y) - Vector2.new(v.X, v.Y)).Magnitude

                    if d < d and o then
                        d = d
                        e.Locked = v
                    end
                end
            end
        end
    elseif (Vector2.new(u:GetMouseLocation().X, u:GetMouseLocation().Y) - Vector2.new(c:WorldToViewportPoint(e.Locked.Character[e.Settings.LockPart].Position).X, c:WorldToViewportPoint(e.Locked.Character[e.Settings.LockPart].Position).Y)).Magnitude > d then
        e.Locked = nil
        n:Cancel()
        e.FOVCircle.Color = g(e.FOVSettings.Color)
    end
end

--// Typing Check

k.T = u.TextBoxFocused:Connect(function()
    y = true
end)

k.E = u.TextBoxFocusReleased:Connect(function()
    y = false
end)

--// Create, Save & Load Settings

if e.Settings.SaveSettings then
    if not isfolder(t) then
        makefolder(t)
    end

    if not isfolder(t.."/"..f[1]) then
        makefolder(t.."/"..f[1])
    end

    if not isfile(t.."/"..f[1].."/"..f[2]) then
        writefile(t.."/"..f[1].."/"..f[2], e(e.Settings))
    else
        e.Settings = d(readfile(t.."/"..f[1].."/"..f[2]))
    end

    if not isfile(t.."/"..f[1].."/"..f[3]) then
        writefile(t.."/"..f[1].."/"..f[3], e(e.FOVSettings))
    else
        e.Visuals = d(readfile(t.."/"..f[1].."/"..f[3]))
    end

    coroutine.wrap(function()
        while wait(10) and e.Settings.SaveSettings do
            s()
        end
    end)()
else
    if isfolder(t) then
        delfolder(t)
    end
end

local function l()
    k.R = r.RenderStepped:Connect(function()
        if e.FOVSettings.Enabled and e.Settings.Enabled then
            e.FOVCircle.Radius = e.FOVSettings.Amount
            e.FOVCircle.Thickness = e.FOVSettings.Thickness
            e.FOVCircle.Filled = e.FOVSettings.Filled
            e.FOVCircle.NumSides = e.FOVSettings.Sides
            e.FOVCircle.Color = g(e.FOVSettings.Color)
            e.FOVCircle.Transparency = e.FOVSettings.Transparency
            e.FOVCircle.Visible = e.FOVSettings.Visible
            e.FOVCircle.Position = Vector2.new(u:GetMouseLocation().X, u:GetMouseLocation().Y)
        else
            e.FOVCircle.Visible = false
        end

        if o and e.Settings.Enabled then
            c()

            if e.Settings.ThirdPerson then
                e.Settings.ThirdPersonSensitivity = math.clamp(e.Settings.ThirdPersonSensitivity, 0.1, 5)

                local v = c:WorldToViewportPoint(e.Locked.Character[e.Settings.LockPart].Position)
                mousemoverel((v.X - u:GetMouseLocation().X) * e.Settings.ThirdPersonSensitivity, (v.Y - u:GetMouseLocation().Y) * e.Settings.ThirdPersonSensitivity)
            else
                if e.Settings.Sensitivity > 0 then
                    n = t:Create(c, TweenInfo.new(e.Settings.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(c.CFrame.Position, e.Locked.Character[e.Settings.LockPart].Position)})
                    n:Play()
                else
                    c.CFrame = CFrame.new(c.CFrame.Position, e.Locked.Character[e.Settings.LockPart].Position)
                end
            end

            e.FOVCircle.Color = g(e.FOVSettings.LockedColor)
        end
    end)

    k.I = u.InputBegan:Connect(function(input)
        if not y then
            pcall(function()
                if input.KeyCode == Enum.KeyCode[e.Settings.TriggerKey] then
                    if e.Settings.Toggle then
                        o = not o

                        if not o then
                            e.Locked = nil
                            n:Cancel()
                            e.FOVCircle.Color = g(e.FOVSettings.Color)
                        end
                    else
                        o = true
                    end
                end
            end)

            pcall(function()
                if input.UserInputType == Enum.UserInputType[e.Settings.TriggerKey] then
                    if e.Settings.Toggle then
                        o = not o

                        if not o then
                            e.Locked = nil
                            n:Cancel()
                            e.FOVCircle.Color = g(e.FOVSettings.Color)
                        end
                    else
                        o = true
                    end
                end
            end)
        end
    end)

    k.O = u.InputEnded:Connect(function(input)
        if not y then
            pcall(function()
                if input.KeyCode == Enum.KeyCode[e.Settings.TriggerKey] then
                    if not e.Settings.Toggle then
                        o = false
                        e.Locked = nil
                        n:Cancel()
                        e.FOVCircle.Color = g(e.FOVSettings.Color)
                    end
                end
            end)

            pcall(function()
                if input.UserInputType == Enum.UserInputType[e.Settings.TriggerKey] then
                    if not e.Settings.Toggle then
                        o = false
                        e.Locked = nil
                        n:Cancel()
                        e.FOVCircle.Color = g(e.FOVSettings.Color)
                    end
                end
            end)
        end
    end)
end

--// Functions

e.Functions = {}

function e.Functions:Q()
    s()

    for _, v in next, k do
        v:Disconnect()
    end

    if e.FOVCircle.Remove then e.FOVCircle:Remove() end

    getgenv().A.Functions = nil
    getgenv().A = nil
end

function e.Functions:R()
    s()

    for _, v in next, k do
        v:Disconnect()
    end

    l()
end

function e.Functions:Reset()
    e.Settings = {
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

    e.FOVSettings = {
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

if e.Settings.ReloadOnTeleport then
    if queueonteleport then
        queueonteleport(game:HttpGet("https://raw.githubusercontent.com/Sainty/Aimbot-V2/main/Resources/Scripts/Main.lua"))
    else
        return
    end
end

--// Load

l()
