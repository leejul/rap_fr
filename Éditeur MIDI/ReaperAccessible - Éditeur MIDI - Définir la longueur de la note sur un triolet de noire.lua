-- @description Définie la longueur des notes sélectionnées sur un triolet de noire
-- @version 1.0
-- @author Ludovic SANSONE pour Reaper Accessible
-- @provides [main=midi_editor] .

reaper.Undo_BeginBlock()

local commandId = 41631
reaper.MIDIEditor_LastFocused_OnCommand(commandId, 0)
reaper.osara_outputMessage("Longueur de note définie sur un triolet de noire 1/4T")

  reaper.Undo_EndBlock("Définir la longueur de la note sur un triolet de noire, 1/4T", 0) 
