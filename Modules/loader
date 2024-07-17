
local p = game:GetService("Players")
local r = game:GetService("ReplicatedFirst")
local l = game:GetService("Lighting")
local t = game:GetService("TweenService")
local s = game:GetService("SoundService")

local u = p.LocalPlayer
local v = u:WaitForChild("PlayerGui")

local w = {
    "Please be patient while it loads...",
    "Gathering resources...",
    "Preparing the game world...",
    "Optimizing gameplay...",
    "Checking for updates...",
    "Connecting to servers..."
}

local x = function()
    local y = math.random(1, #w)
    return w[y]
end

local z = Instance.new("ScreenGui")
z.IgnoreGuiInset = true
z.Parent = v

local A = Instance.new("Frame")
A.Size = UDim2.new(1, 0, 1, 0)
A.BackgroundTransparency = 0.5
A.BackgroundColor3 = Color3.new(0, 0, 0)
A.Parent = z

local B = Instance.new("BlurEffect")
B.Size = 10
B.Parent = l

local C = Instance.new("TextLabel")
C.Size = UDim2.new(1, 0, 1, 0)
C.BackgroundTransparency = 1
C.Font = Enum.Font.GothamMedium
C.TextColor3 = Color3.new(0.8, 0.8, 0.8)
C.Text = "Sainty"
C.TextSize = 48
C.Parent = z

local D = Instance.new("TextLabel")
D.Size = UDim2.new(1, 0, 0, 50)
D.Position = UDim2.new(0, 0, 1, -50)
D.BackgroundTransparency = 1
D.Font = Enum.Font.Gotham
D.TextColor3 = Color3.new(1, 1, 1)
D.Text = x()
D.TextSize = 24
D.Parent = z

wait(5)

local E = function()
    local F = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
    local G = t:Create(A, F, { BackgroundTransparency = 1 })
    G:Play()

    local H = "rbxassetid://9119846329"
    local I = Instance.new("Sound")
    I.SoundId = H
    I.Parent = s
    I:Play()

    G.Completed:Wait()

    z:Destroy()
    B:Destroy()
end

r:RemoveDefaultLoadingScreen()

if not game:IsLoaded() then
    game.Loaded:Wait()
end

E()