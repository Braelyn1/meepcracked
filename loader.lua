local function ontp(s)
    if syn and syn.queue_on_teleport then
        syn.queue_on_teleport(s)
    elseif queue_on_teleport then
        queue_on_teleport(s)
    end
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/synolope/meepcracked/main/script.lua'))()
ontp("if not game:IsLoaded() then game.Loaded:Wait() end wait(1) loadstring(game:HttpGet('https://raw.githubusercontent.com/synolope/meepcracked/main/loader.lua'))()")