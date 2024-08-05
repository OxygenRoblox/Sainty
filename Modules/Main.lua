print("Sainty is up-to-date 🔨📣")


print("Sainty 08/4/2024 Thank you all")

local function safePcall(func, ...)
    local success, result = pcall(func, ...)
    if not success then
        warn("Error: " .. tostring(result))
    end
    return success, result
end

safePcall(function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/OxygenRoblox/Sainty/main/Client/Initiate.lua"))()
wait(1)
end)

local l = nil
safePcall(function()
    l = loadstring(game:HttpGet("https://raw.githubusercontent.com/OxygenRoblox/Sainty/main/Modules/Library.lua"))()
end)

local b = nil
safePcall(function()
    b = loadstring(game:HttpGet("https://raw.githubusercontent.com/OxygenRoblox/Sainty/main/Modules/AimSync.lua"))
end)

local P, G, T = nil, nil, nil
safePcall(function()
    P = l:CreateWindow({Name = "Sainty"})
    G = P:CreateTab({Name = "Configure"})
    T = G:CreateSection({Name = "Toggles"})
end)

local a = false
local function c()
    if not a then
        a = true
        safePcall(b)
    end
end

local function d()
    if a then
        a = false
        safePcall(function() getgenv().Aimbot.Functions:Exit() end)
    end
end

local function e(f)
    safePcall(function() getgenv().Aimbot.FOVSettings.Enabled = f end)
end

local g = nil
safePcall(function()
    g = T:AddToggle({Name = "Aimbot", Callback = function(h)
        if h then
            c()
            e(true)
        else
            d()
            e(false)
        end
    end})
end)

local i = false
local j = nil
safePcall(function()
    j = T:AddToggle({Name = "FOV", Callback = function(h)
        i = h
        e(h)
    end})
end)

local k = game:GetService("RunService")
local l = game:GetService("Players")
local m = game:GetService("Workspace").CurrentCamera
local n = game:GetService("UserInputService")

local o = false
local p = {}

local function q(r)
    local s = Drawing.new("Line")
    s.Thickness = 2
    s.Transparency = 0.5
    s.Visible = true
    s.Color = Color3.new(1, 1, 1)
    table.insert(p, s)
    local function t()
        if r.Character and r.Character:FindFirstChild("HumanoidRootPart") then
            local u = r.Character.HumanoidRootPart
            local v, w = m:WorldToViewportPoint(u.Position)
            if w then
                s.From = Vector2.new(n:GetMouseLocation().X, n:GetMouseLocation().Y)
                s.To = Vector2.new(v.X, v.Y)
                s.Visible = true
            else
                s.Visible = false
            end
        else
            s.Visible = false
        end
    end
    k.RenderStepped:Connect(function()
        if o then
            safePcall(t)
        else
            s.Visible = false
        end
    end)
    l.PlayerRemoving:Connect(function(plr)
        if plr == r then
            s.Visible = false
        end
    end)
end

local function u()
    for _, v in ipairs(l:GetPlayers()) do
        if v ~= l.LocalPlayer then
            safePcall(q, v)
        end
    end
    l.PlayerAdded:Connect(function(r)
        if r ~= l.LocalPlayer then
            safePcall(q, r)
        end
    end)
end

local function w()
    for _, v in ipairs(p) do
        v.Visible = false
        v:Remove()
    end
    p = {}
end

safePcall(function()
    T:AddToggle({Name = "Tracers", Callback = function(h)
        o = h
        if o then
            u()
        else
            w()
        end
    end})
end)

local x = false
local y = {}

local function z(r)
    local A = Drawing.new("Text")
    A.Text = r.Name
    A.Size = 16
    A.Center = true
    A.Outline = true
    A.Visible = true
    A.Color = Color3.fromRGB(255, 255, 255)
    table.insert(y, A)
    local function B()
        if r.Character and r.Character:FindFirstChild("HumanoidRootPart") then
            local C = r.Character.HumanoidRootPart
            local D, E = m:WorldToViewportPoint(C.Position)
            if E then
                A.Position = Vector2.new(D.X, D.Y - 20)
                A.Visible = true
            else
                A.Visible = false
            end
        else
            A.Visible = false
        end
    end
    k.RenderStepped:Connect(function()
        if x then
            safePcall(B)
        else
            A.Visible = false
        end
    end)
    l.PlayerRemoving:Connect(function(plr)
        if plr == r then
            A.Visible = false
        end
    end)
end

local function F()
    for _, v in ipairs(l:GetPlayers()) do
        if v ~= l.LocalPlayer then
            safePcall(z, v)
        end
    end
    l.PlayerAdded:Connect(function(r)
        if r ~= l.LocalPlayer then
            safePcall(z, r)
        end
    end)
end

local function G()
    for _, v in ipairs(y) do
        v.Visible = false
        v:Remove()
    end
    y = {}
end

safePcall(function()
    T:AddToggle({Name = "Show Names", Callback = function(h)
        x = h
        if x then
            F()
        else
            G()
        end
    end})
end)

safePcall(function()
    T:AddSlider({Name = "Sensitivity", Min = 0.1, Max = 5, Value = 3, Callback = function(H)
        safePcall(function() getgenv().Aimbot.Settings.ThirdPersonSensitivity = H end)
    end})
end)

local I = nil
safePcall(function()
    I = T:AddColorpicker({Name = "FOV Color", Callback = function(J)
        local K = string.format("%d,%d,%d", J.r * 255, J.g * 255, J.b * 255)
        safePcall(function() getgenv().Aimbot.FOVSettings.Color = K end)
    end})
end)

local function L(J)
    local K = string.format("%d,%d,%d", J.r * 255, J.g * 255, J.b * 255)
    for _, M in ipairs(p) do
        M.Color = J
    end
end

safePcall(function()
    T:AddColorpicker({Name = "Tracer Color", Callback = function(J)
        L(J)
    end})
end)

safePcall(function()
    T:SetToggle("Tracers", false)
    T:SetToggle("Show Names", false)
    g:SetState(false)
    j:SetState(false)
end)



wait(1) -- // To Prevent Crashing theres a sec pause
