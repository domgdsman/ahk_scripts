#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force  ; Skips the dialog box and replaces the old instance automatically.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#PgUp::Send	{Volume_up}
#PgDn::Send	{Volume_down}
#Del::Send	{Media_Play_Pause}
#[::Send	{Media_Prev}
#]::Send	{Media_Next}