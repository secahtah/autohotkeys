#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
<!c::Send, ^c ; copying the things
<!v::Send, ^v ; pasting the things
<!x::Send, ^x ; cutting the things
<!s::Send, ^s ; saving stuff
<!q::Send, !{F4} ; closing the app; a command+w closes but Windows doesn't manage memory that way
<!z::Send, ^z ; used for undoing the things
<!f::Send, ^f ; used for Find in document usually
<!h::WinMinimize, A ; minimize current window
<!t::Send, ^t ; used for new tabs in chrome/firefox/whatever
<!n::Send, ^n ; used for new windows in chrome/firefox/whatever
