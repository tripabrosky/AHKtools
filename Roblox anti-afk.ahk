#MaxThreadsPerHotkey, 2

Toggle := 0

F6::
Toggle := !Toggle
If (Toggle = 1) {
    SetTimer, PressG, 500
} Else {
    SetTimer, PressG, Off
}
Return

PressG:
; Cambia "NombreDeLaVentana" por el título de la ventana específica
IfWinExist, Roblox
{
    ; Envía la tecla "h"
     WinActivate
     Send 9
     WinMinimize
     Sleep 1080000
}
Return