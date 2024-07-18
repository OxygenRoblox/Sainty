local function A()
    local B=game:GetService("UserInputService")
    return B.TouchEnabled
end

if A()then
    print("Device Is Not Supported 👀")
    print("Sainty Advanced System Has Closed This Build (141 Not Supported ⚠️)")
    return
end

local C=tick()

local function D()
    local E=tick()-C
    print(string.format("Script has been running for %.2f seconds",E))
end

local F=1
local G=tick()

game:GetService("RunService").Heartbeat:Connect(function()
    local H=tick()
    if H-G>=F then
        D()
        G=H
    end
end)

local _,library=loadstring(game:HttpGet("https://raw.githubusercontent.com/OxygenRoblox/Sainty/main/Modules/Library"))()

local P=library:CreateWindow({Name="Sainty"})

local T=P:CreateTab({Name="Configure"})

local S=T:CreateSection({Name="Toggles"})

local function A()
    if aimbotRunning then
        aimbotRunning=false
        getgenv().Aimbot.Functions:Exit()
    end
end

local function B(C)
    getgenv().Aimbot.FOVSettings.Enabled=C
end

local D=S:AddToggle({Name="Aimbot",Callback=function(E)
    if E then
        aimbotRunning=true
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OxygenRoblox/Sainty/main/Modules/AimSync%2010.1"))()
        B(true)
    else
        A()
        B(false)
    end
end})

local F=false

local G=S:AddToggle({Name="FOV",Callback=function(H)
    F=H
    B(H)
end})

local I=game:GetService("RunService")

local J=game:GetService("Players")

local K=game:GetService("Workspace").CurrentCamera

local L=game:GetService("UserInputService")

local M=false

local N={}

local function O(P)
    local Q=Drawing.new("Line")
    Q.Thickness=2
    Q.Transparency=0.5
    Q.Visible=true
    Q.Color=Color3.new(1,1,1)
    table.insert(N,Q)
    local function R()
        if P.Character and P.Character:FindFirstChild("HumanoidRootPart")then
            local S,T=K:WorldToViewportPoint(P.Character.HumanoidRootPart.Position)
            if T then
                Q.From=Vector2.new(L:GetMouseLocation().X,L:GetMouseLocation().Y)
                Q.To=Vector2.new(S.X,S.Y)
                Q.Visible=true
            else
                Q.Visible=false
            end
        else
            Q.Visible=false
        end
    end
    I.RenderStepped:Connect(function()
        if M then
            R()
        else
            Q.Visible=false
        end
    end)
    J.PlayerRemoving:Connect(function(U)
        if U==P then
            Q.Visible=false
        end
    end)
end

local function V()
    for W,X in ipairs(J:GetPlayers())do
        if X~=J.LocalPlayer then
            O(X)
        end
    end
    J.PlayerAdded:Connect(function(Y)
        if Y~=J.LocalPlayer then
            O(Y)
        end
    end)
end

local function Z()
    for _,_ in ipairs(N)do
        _.Visible=false
        _:Remove()
    end
    N={}
end

S:AddToggle({Name="Tracers",Callback=function(_,a)
    M=a
    if M then
        V()
    else
        Z()
    end
end})

local _0=false

local function _1(a)
    local _2=Drawing.new("Text")
    _2.Text=a.Name
    _2.Size=16
    _2.Center=true
    _2.Outline=true
    _2.Visible=true
    _2.Color=Color3.new(1,1,1)
    table.insert(O,_2)
    local function _3()
        if a.Character and a.Character:FindFirstChild("HumanoidRootPart")then
            local _4,_5=K:WorldToViewportPoint(a.Character.HumanoidRootPart.Position)
            if _5 then
                _2.Position=Vector2.new(_4.X,_4.Y-20)
                _2.Visible=true
            else
                _2.Visible=false
            end
        else
            _2.Visible=false
        end
    end
    I.RenderStepped:Connect(function()
        if _0 then
            _3()
        else
            _2.Visible=false
        end
    end)
    J.PlayerRemoving:Connect(function(a)
        if a==a then
            _2.Visible=false
        end
    end)
end

local function _6()
    for _,a in ipairs(J:GetPlayers())do
        if a~=J.LocalPlayer then
            _1(a)
        end
    end
    J.PlayerAdded:Connect(function(a)
        if a~=J.LocalPlayer then
            _1(a)
        end
    end)
end

local function _7()
    for _,a in ipairs(O)do
        a.Visible=false
        a:Remove()
    end
    O={}
end

S:AddToggle({Name="Show Names",Callback=function(_,a)
    _0=a
    if _0 then
        _6()
    else
        _7()
    end
end})

S:AddSlider({Name="Sensitivity",Min=0.1,Max=5,Value=3,Callback=function(a)
    getgenv().Aimbot.Settings.ThirdPersonSensitivity=a
end})

local _8=S:AddColorpicker({Name="FOV Color",Callback=function(a)
    getgenv().Aimbot.FOVSettings.Color=string.format("%d, %d, %d",a.r*255,a.g*255,a.b*255)
end})

local _9=S:AddColorpicker({Name="Tracer Color",Callback=function(a)
    for _,_0 in ipairs(N)do
        _.Color=a
    end
end})

S:SetToggle("Tracers",false)

S:SetToggle("Show Names",false)

D:SetState(false)

G:SetState(false)


