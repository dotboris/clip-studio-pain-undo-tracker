#SingleInstance, force

outFile := A_ScriptDir . "/undo-count.txt"
undoCount := 0

if (FileExist(outFile)) {
  FileRead, undoCountText, %outFile%
  undoCount := undoCountText + 0
} else {
  FileAppend, 0, %outFile%
}

#IfWinActive, CLIP STUDIO PAINT
~^z::
undoCount := undoCount + 1
FileDelete, %outFile%
FileAppend, %undoCount%, %outFile%
return
