#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

programName = Spotify.exe

F20::
    ControlFocus,, ahk_exe %programName%  
    ControlSend, ahk_parent, {Space}, ahk_exe %programName%
    Return

F22::
    ControlFocus,, ahk_exe %programName%  
    ControlSend, ahk_parent, ^{down}, ahk_exe %programName%
    Return
    
F23::
    ControlFocus,, ahk_exe %programName%
    ControlSend, ahk_parent, ^{up}, ahk_exe %programName%
    Return