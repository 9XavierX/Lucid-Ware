local words = {
        'ur bad',
        'seed',
        'im not locking ur just bad',
        'clown',
        'sonned',
        'how did u miss that many shots',
        'badder than my grandma'
}


local player = game.Players.LocalPlayer
local keybind = 'y' -- keybind here 

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest

player:GetMouse().KeyDown:connect(function(key)
    if key == keybind then
        event:FireServer(words[math.random(#words)], "All")
     end
end)
