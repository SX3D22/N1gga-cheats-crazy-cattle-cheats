toggle := false

k::
toggle := true
SetTimer, PressAD, 10
return

l::
toggle := false
SetTimer, PressAD, Off
return

PressAD:
if (toggle) {
    Send, a
    Sleep, 10
    Send, d
}
return
