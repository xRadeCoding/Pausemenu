function AddTextEntry(k, v)
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), k, v)
end

local fivem_title = "SERVER - NAME"
local map_category = "Map"

local game_category = "Ga uit de stad"
local disconnect_submenu = "Ga terug naar fivem"
local closegame_submenu = "Ga uit fivem"

local info_category = "Logs"
local statistics_category = "Statistieken"
local settings_category = "Instellingen"
local gallery_category = "Gallerij"
local rockstar_editor_category = "∑ Editor"

local fivem_key_config_submenu = "FiveM Keys"

Citizen.CreateThread(function()
   AddTextEntry('FE_THDR_GTAO', fivem_title)
   AddTextEntry('PM_SCR_MAP', map_category)
   AddTextEntry('PM_SCR_GAM', game_category)
   AddTextEntry('PM_PANE_LEAVE', disconnect_submenu)
   AddTextEntry('PM_PANE_QUIT', closegame_submenu)
   AddTextEntry('PM_SCR_INF', info_category)
   AddTextEntry('PM_SCR_STA', statistics_category)
   AddTextEntry('PM_SCR_SET', settings_category)
   AddTextEntry('PM_SCR_GAL', gallery_category)
   AddTextEntry('PM_SCR_RPL', rockstar_editor_category)
   AddTextEntry('PM_SCR_CFX', fivem_key_config_submenu) 
end)
