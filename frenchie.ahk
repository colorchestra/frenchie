#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!::
Send "Kackwurst"
return

; lowercase cedille
!c::
Send {ASC 0231}
return

; uppercase cedille
+!c::
Send {ASC 0199}
return

; lowercase weird i thing
!i::
Send {ASC 0239}
return

; uppercase i thing
+!i::
Send {ASC 0207}
return

; lowercase oe thing
!ö::
Send {ASC 0156}
return

; uppercase oe thing
+!ö::
Send {ASC 0140}
return

; pfeildings links
!q::
Send {ASC 0171}
return

; pfeildings rechts
+!q::
Send {ASC 0187}
return

; Horizontal ellipsis
!.::
Send {ASC 0133}
return

; halbgeviertgestrich
!-::
Send {ASC 0150}
return
