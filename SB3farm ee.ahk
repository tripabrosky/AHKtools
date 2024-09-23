#MaxThreadsPerHotkey, 2

Toggle := 0

F6::
Toggle := !Toggle
If (Toggle = 1) {
    SetTimer, PressG, 1000
} Else {
    SetTimer, PressG, Off
}
Return

PressG:
; Cambia "NombreDeLaVentana" por el título de la ventana específica
IfWinExist, Roblox
{
    ; Envía la tecla "e"
     WinActivate
     Send, e
}
Return