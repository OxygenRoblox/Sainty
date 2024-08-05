local function safePcall(func, ...)
    local success, result = pcall(func, ...)
    if not success then
        warn("Error: " .. tostring(result))
    end
    return success, result
end

safePcall(function()
    wait(0.2)
    game.StarterGui:SetCore("SendNotification", {
        Title = string.char(83, 97, 105, 110, 116, 121),
        Text = "8/4/2024 ⌚",
        Duration = 3
    })
end)
