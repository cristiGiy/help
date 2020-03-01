RegisterCommand('help', function()
    msg("Discord: https://discord.gg/xyz")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end