#SingleInstance Force
SetKeyDelay, 1, 100, Play  
^j::
MyClipboard = %clipboard%
SendStatus=1
SoundBeep
Send, %MyClipboard%
SendStatus=0
SoundBeep
Return