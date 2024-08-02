local Players = game:GetService("Players")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local Lighting = game:GetService("Lighting")
local TweenService = game:GetService("TweenService")
local SoundService = game:GetService("SoundService")
local UserInputService = game:GetService("UserInputService")
local StarterGui = game:GetService("StarterGui")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")


local function isMobile()
    return UserInputService.TouchEnabled or UserInputService.InputType(Enum.InputType.Touch)
end


if isMobile() then
    StarterGui:SetCore("SendNotification", {
        Title = "Device Not Supported",
        Text = "Sainty is not supported on mobile devices. Please use a desktop or laptop for the best experience.",
        Duration = 5
    })
else
    local loadingMessages = {
        "Please be patient while it loads...",
        "Gathering resources...",
        "Preparing the game world...",
        "Optimizing gameplay...",
        "Checking for updates...",
        "Connecting to servers..."
    }

    local function getRandomLoadingMessage()
        local index = math.random(1, #loadingMessages)
        return loadingMessages[index]
    end

    local screenGui = Instance.new("ScreenGui")
    screenGui.IgnoreGuiInset = true
    screenGui.Parent = playerGui

    local backgroundFrame = Instance.new("Frame")
    backgroundFrame.Size = UDim2.new(1, 0, 1, 0)
    backgroundFrame.BackgroundTransparency = 0.5
    backgroundFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    backgroundFrame.Parent = screenGui

    local blur = Instance.new("BlurEffect")
    blur.Size = 10
    blur.Parent = Lighting

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Font = Enum.Font.GothamMedium
    textLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
    textLabel.Text = "Sainty"
    textLabel.TextSize = 48
    textLabel.Parent = screenGui

    local loadingMessage = Instance.new("TextLabel")
    loadingMessage.Size = UDim2.new(1, 0, 0, 50)
    loadingMessage.Position = UDim2.new(0, 0, 1, -50)
    loadingMessage.BackgroundTransparency = 1
    loadingMessage.Font = Enum.Font.Gotham
    loadingMessage.TextColor3 = Color3.new(1, 1, 1)
    loadingMessage.Text = getRandomLoadingMessage()
    loadingMessage.TextSize = 24
    loadingMessage.Parent = screenGui

    local function fadeOutLoadingScreen()
        local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local tween = TweenService:Create(backgroundFrame, tweenInfo, { BackgroundTransparency = 1 })
        tween:Play()

        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://9126072436"
        sound.Parent = SoundService
        sound:Play()

        tween.Completed:Wait()
        
        screenGui:Destroy()
        blur:Destroy()
    end

    ReplicatedFirst:RemoveDefaultLoadingScreen()

    if not game:IsLoaded() then
        game.Loaded:Wait()
    end

    fadeOutLoadingScreen()
end
