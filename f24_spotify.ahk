#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

F20::
    ControlFocus,, ahk_exe Spotify.exe  
    ControlSend, ahk_parent, {Space}, ahk_exe Spotify.exe
    Return

F22::
    ControlFocus,, ahk_exe Spotify.exe  
    ControlSend, ahk_parent, ^{down}, ahk_exe Spotify.exe
    Return
    
F23::
    ControlFocus,, ahk_exe Spotify.exe
    ControlSend, ahk_parent, ^{up}, ahk_exe Spotify.exe
    Return
        