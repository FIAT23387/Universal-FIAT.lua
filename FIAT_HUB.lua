-- Script de auto-load para jogos específicos
local PlaceId = game.PlaceId

if PlaceId == 2753915549 then
    -- Executa Fiat Blox Fruits
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FIAT23387/Fiat-blox-fruts-updates.lua/main/Fiatbloxfrut.lua", true))()
elseif PlaceId == 4924922222 then
    -- Executa FIAT BROKHAVEN Premium
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FIAT23387/FIAT-BROKHAVEN-Premium.lua/main/FIAT%20BROKHAVEN%20Premium.lua", true))()
else
    -- Expulsa o jogador de qualquer outro jogo
    game:GetService("Players").LocalPlayer:Kick("Esse jogo não suporta o script. Apenas Blox Fruits e BROKHAVEN.")
end
