#Requires AutoHotkey v2.0
;activate f7 (works), desactive f8 (doesnt work lol)

toggle := false
f7::{
    global toggle
      toggle := true
    while toggle{
      Send "g"     ;key g is pressed
      Sleep 1500   ;waits 1,5 seconds
      Send 4	   ;key 4 is pressed
      Sleep 30000
      Send 4
      Sleep 11000
      }
    if toggle := false
        Sleep 0
    }

f8::{
    global toggle
     toggle := false 
    }
