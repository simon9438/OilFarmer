#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
ß::
Loop {
click, down
random, rand, 2500, 2650
sleep, %rand%
click, up
MouseMove, 105, 0, 50, R
click, down
random, rand, 2500, 2650
sleep, %rand%
click, up
MouseMove, 105, 0, 50, R
click, down
random, rand, 2500, 2650
sleep, %rand%
click, up
MouseMove, 105, 0, 50, R
click, down
random, rand, 2500, 2650
sleep, %rand%
click, up
MouseMove, -315, 0, 50, R
}
return
f11::
reload
return