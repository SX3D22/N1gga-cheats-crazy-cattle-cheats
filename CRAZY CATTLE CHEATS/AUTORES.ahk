toggle := false

o:: ; Start spamming
toggle := true
SetTimer, PressSpace, 50
return

p:: ; Stop spamming
toggle := false
SetTimer, PressSpace, Off
return

l:: ; Clear/reset
toggle := false
SetTimer, PressSpace, Off
SoundBeep, 750, 150 ; Optional: little beep for feedback
return

PressSpace:
if (toggle)
    Send, {Space}
return
