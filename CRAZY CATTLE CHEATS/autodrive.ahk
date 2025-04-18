toggle := false

n::
toggle := true
SetTimer, PressW, 10
return

m::
toggle := false
SetTimer, PressW, Off
return

PressW:
if (toggle) {
    Send, w
}
return
