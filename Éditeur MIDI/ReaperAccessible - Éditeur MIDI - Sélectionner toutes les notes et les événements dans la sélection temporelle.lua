-- @description Sélectionner toutes les notes et les événements dans la sélection temporelle
-- @version 1.1
-- @author Lee JULIEN pour Reaper Accessible
-- @provides [main=midi_editor] .


reaper.Undo_BeginBlock()

local commandId = 40746
local commandId = 40875
reaper.MIDIEditor_LastFocused_OnCommand(commandId, 0)
reaper.osara_outputMessage("Toutes les note et les événements dans la sélection temporelle sont maintenant sélectionnées")

reaper.Undo_EndBlock("La sélection de toutes les notes et les événements dans la sélection temporelle", 0) 
