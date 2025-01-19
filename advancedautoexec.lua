--\\ hi
local sigma = loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/notiflib/main/main"))()
local executer = identifyexecutor() or "Your executer"
local ohyourbrotherpassedawayhegets5bigbooms_boom_boom_boom_boom_boom = Instance.new("Sound")
if _G.PlaySound then
    ohyourbrotherpassedawayhegets5bigbooms_boom_boom_boom_boom_boom.SoundId = "rbxassetid://" .. _G.SoundId
    ohyourbrotherpassedawayhegets5bigbooms_boom_boom_boom_boom_boom.Parent = game.Workspace
    ohyourbrotherpassedawayhegets5bigbooms_boom_boom_boom_boom_boom:Play()
end
if _G.SeeNotification then
    sigma:Notification(executer.. " is working!", executer.. " has successfully injected!", _G.Font1, _G.Font2, _G.NotificationTime)
end
