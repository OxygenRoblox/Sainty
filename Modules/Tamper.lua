-- Welcome the user and start printing the name via console :D
print("Welcome to ©Sainty")  -- Ref 1

wait(1)  -- Ref 2

-- Removed the print statements because they take too long 😭  -- Ref 2

-- Device has been whitelisted ✅ All devices are for now :D

-- Start the whitelist thread via Discord; it's somewhat connected 👨🏻‍⚖️
-- The connection will be upgraded, but I'll have to embed it via the Roblox client.

-- Paid users don't get the key system. Very cool 🔑


local Players = game:GetService("Players")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local Lighting = game:GetService("Lighting")
local TweenService = game:GetService("TweenService")
local SoundService = game:GetService("SoundService")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Array of different loading messages
local loadingMessages = {
    "Please be patient while it loads...",
    "Gathering resources...",
    "Preparing the game world...",
    "Optimizing gameplay...",
    "Checking for updates...",
    "Connecting to servers..."
}

-- Function to pick a random message from the array
local function getRandomLoadingMessage()
    local index = math.random(1, #loadingMessages)
    return loadingMessages[index]
end

-- Create and configure the ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.IgnoreGuiInset = true
screenGui.Parent = playerGui

-- Create a Frame to hold the background image
local backgroundFrame = Instance.new("Frame")
backgroundFrame.Size = UDim2.new(1, 0, 1, 0)
backgroundFrame.BackgroundTransparency = 0.5  -- Adjust transparency as needed
backgroundFrame.BackgroundColor3 = Color3.new(0, 0, 0)  -- Black background
backgroundFrame.Parent = screenGui

-- Apply a blur effect to the Lighting
local blur = Instance.new("BlurEffect")
blur.Size = 10  -- Adjust the size of the blur
blur.Parent = Lighting

-- Create a text label for the game name
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.GothamMedium
textLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
textLabel.Text = "Sainty"
textLabel.TextSize = 48
textLabel.Parent = screenGui

-- Create a text label for the loading message
local loadingMessage = Instance.new("TextLabel")
loadingMessage.Size = UDim2.new(1, 0, 0, 50)
loadingMessage.Position = UDim2.new(0, 0, 1, -50)  -- Bottom-aligned, 50 pixels from the bottom
loadingMessage.BackgroundTransparency = 1
loadingMessage.Font = Enum.Font.Gotham
loadingMessage.TextColor3 = Color3.new(1, 1, 1)
loadingMessage.Text = getRandomLoadingMessage()  -- Set initial random message
loadingMessage.TextSize = 24
loadingMessage.Parent = screenGui

-- Ensure screen is visible for at least 5 seconds (optional)
wait(5)

-- Function to fade out the loading screen smoothly
local function fadeOutLoadingScreen()
    local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
    local tween = TweenService:Create(backgroundFrame, tweenInfo, { BackgroundTransparency = 1 })
    tween:Play()

    -- Play audio at the end of the fade-out
    local soundId = "rbxassetid://9119846329"
    local sound = Instance.new("Sound")
    sound.SoundId = soundId
    sound.Parent = SoundService
    sound:Play()

    -- Wait for the tween to complete
    tween.Completed:Wait()

    -- Destroy the custom loading screen after fade-out
    screenGui:Destroy()
    blur:Destroy()
end

-- Remove the default loading screen
ReplicatedFirst:RemoveDefaultLoadingScreen()

-- Wait until game is fully loaded
if not game:IsLoaded() then
    game.Loaded:Wait()
end

-- Initiate the fade-out effect
fadeOutLoadingScreen()

-- // This still in Beta Js Testing Diffrent Keywords #Hackerz 🤙
-- // Blocker Coming Next Update To Prevent Double side loading to prevent crashing ✅