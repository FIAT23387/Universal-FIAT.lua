-- Script de auto-load e verificação de jogo
repeat wait() until game:IsLoaded()

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local placeId = game.PlaceId

if placeId == 2753915549 then
    -- Fiat Blox Fruits
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FIAT23387/Fiat-blox-fruts-updates.lua/main/Fiatbloxfrut.lua", true))()
elseif placeId == 4924922222 then
    -- FIAT BROKHAVEN Premium
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FIAT23387/FIAT-BROKHAVEN-Premium.lua/main/FIAT%20BROKHAVEN%20Premium.lua", true))()
elseif placeId == 18687417158 then
    -- FIAT FORSAKEN
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FIAT23387/Forsaken-script-Fiat.lua/main/Fiat%20forsaken.lua", true))()
else
    -- Espera um pouco pra garantir carregamento visual antes do kick
    task.wait(1)
    player:Kick("Esse jogo não suporta o script. Apenas Blox Fruits, BROKHAVEN e Forsaken.")
end
