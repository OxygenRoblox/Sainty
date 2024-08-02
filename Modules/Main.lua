
local url = ""
local success, result = pcall(function()
    return loadstring(game:HttpGet(url))()
end)

if not success then
    warn("Failed to load script from URL: " .. result)
else
    -- ("Script loaded and executed successfully. Proceed Loading The GUI for sainty :D") -- Very Sloppy Work on This Code Rework wont be as bad xd.
end
wait(1)
local l=loadstring(game:HttpGet("https://raw.githubusercontent.com/OxygenRoblox/Sainty/main/Modules/Library.lua"))()
local P=l:CreateWindow({Name="\83\97\105\110\116\121"})
local G=P:CreateTab({Name="\67\111\110\102\105\103\117\114\101"})
local T=G:CreateSection({Name="\84\111\103\103\108\101\115"})
local a=false
local b=loadstring(game:HttpGet("https://raw.githubusercontent.com/OxygenRoblox/Sainty/main/Modules/AimSync.lua"))
local function c()
    if not a then
        a=true
        b()
    end
end
local function d()
    if a then
        a=false
        getgenv().Aimbot.Functions:Exit()
    end
end
local function e(f)
    getgenv().Aimbot.FOVSettings.Enabled=f
end
local g=T:AddToggle({Name="\65\105\109\98\111\116",Callback=function(h)
    if h then
        c()
        e(true)
    else
        d()
        e(false)
    end
end})
local i=false
local j=T:AddToggle({Name="\70\79\86",Callback=function(h)
    i=h
    e(h)
end})
local k=game:GetService("\82\117\110\83\101\114\118\105\99\101")
local l=game:GetService("\80\108\97\121\101\114\115")
local m=game:GetService("\87\111\114\107\115\112\97\99\101").CurrentCamera
local n=game:GetService("\85\115\101\114\73\110\112\117\116\83\101\114\118\105\99\101")
local o=false
local p={}
local function q(r)
    local s=Drawing.new("\76\105\110\101")
    s.Thickness=2
    s.Transparency=0.5
    s.Visible=true
    s.Color=Color3.new(1,1,1)
    table.insert(p,s)
    local function t()
        if r.Character and r.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")then
            local u=r.Character.HumanoidRootPart
            local v,w=m:WorldToViewportPoint(u.Position)
            if w then
                s.From=Vector2.new(n:GetMouseLocation().X,n:GetMouseLocation().Y)
                s.To=Vector2.new(v.X,v.Y)
                s.Visible=true
            else
                s.Visible=false
            end
        else
            s.Visible=false
        end
    end
    k.RenderStepped:Connect(function()
        if o then
            t()
        else
            s.Visible=false
        end
    end)
    l.PlayerRemoving:Connect(function(r)
        if r==r then
            s.Visible=false
        end
    end)
end
local function u()
    for r,v in ipairs(l:GetPlayers())do
        if v~=l.LocalPlayer then
            q(v)
        end
    end
    l.PlayerAdded:Connect(function(r)
        if r~=l.LocalPlayer then
            q(r)
        end
    end)
end
local function w()
    for r,v in ipairs(p)do
        v.Visible=false
        v:Remove()
    end
    p={}
end
T:AddToggle({Name="\84\114\97\99\101\114\115",Callback=function(h)
    o=h
    if o then
        u()
    else
        w()
    end
end})
local x=false
local y={}
local function z(r)
    local A=Drawing.new("\84\101\120\116")
    A.Text=r.Name
    A.Size=16
    A.Center=true
    A.Outline=true
    A.Visible=true
    A.Color=Color3.fromRGB(255,255,255)
    table.insert(y,A)
    local function B()
        if r.Character and r.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")then
            local C=r.Character.HumanoidRootPart
            local D,E=m:WorldToViewportPoint(C.Position)
            if E then
                A.Position=Vector2.new(D.X,D.Y-20)
                A.Visible=true
            else
                A.Visible=false
            end
        else
            A.Visible=false
        end
    end
    k.RenderStepped:Connect(function()
        if x then
            B()
        else
            A.Visible=false
        end
    end)
    l.PlayerRemoving:Connect(function(r)
        if r==r then
            A.Visible=false
        end
    end)
end
local function F()
    for r,v in ipairs(l:GetPlayers())do
        if v~=l.LocalPlayer then
            z(v)
        end
    end
    l.PlayerAdded:Connect(function(r)
        if r~=l.LocalPlayer then
            z(r)
        end
    end)
end
local function G()
    for r,v in ipairs(y)do
        v.Visible=false
        v:Remove()
    end
    y={}
end
T:AddToggle({Name="\83\104\111\119\32\78\97\109\101\115",Callback=function(h)
    x=h
    if x then
        F()
    else
        G()
    end
end})
T:AddSlider({Name="\83\101\110\115\105\116\105\118\105\116\121",Min=0.1,Max=5,Value=3,Callback=function(H)
    getgenv().Aimbot.Settings.ThirdPersonSensitivity=H
end})
local I=T:AddColorpicker({Name="\70\79\86\32\67\111\108\111\114",Callback=function(J)
    local K=string.format("\37\100,\37\100,\37\100",J.r*255,J.g*255,J.b*255)
    getgenv().Aimbot.FOVSettings.Color=K
end})
local function L(J)
    local K=string.format("\37\100,\37\100,\37\100",J.r*255,J.g*255,J.b*255)
    for r,M in ipairs(p)do
        M.Color=J
    end
end
local N=T:AddColorpicker({Name="\84\114\97\99\101\114\32\67\111\108\111\114",Callback=function(J)
    L(J)
end})
T:SetToggle("\84\114\97\99\101\114\115",false)
T:SetToggle("\83\104\111\119\32\78\97\109\101\115",false)
g:SetState(false)
j:SetState(false)