-- Trigger welcome message only when a player joins the server
AddEventHandler("playerJoining", function(source, oldID)
    local name = GetPlayerName(source)
    TriggerClientEvent("chat:addMessage", source, {
        color = { 0, 255, 0 },
        args = {"Server", "👋 Welcome to the server, " .. name .. "!"}
    })
end)
