#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
<!c::Send, ^c
<!v::Send, ^v
<!s::Send, ^s
<!q::Send, !{F4}
<!z::Send, ^z
<!f::Send, ^f
<!h::Send, +{WinMinimize, [ WinTitle, WinText, ExcludeTitle, ExcludeText]} ; minimize all
<!t::Send, ^t
<!n::Send, ^n
