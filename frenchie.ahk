#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

gosub DisplayHelp

^!h::
gosub DisplayHelp
return

DisplayHelp:
MsgBox,64,waddup kat <3, ç -> 	Alt + c`nÇ -> 	Shift + Alt + c`nï -> 	Alt + i`nÏ -> 	Shift + Alt + i`nœ -> 	Alt + ö`nŒ -> 	Shift + Alt + ö`n« -> 	Alt + q`n» -> 	Shift + Alt + q`n… -> 	Alt + .`n– -> 	Alt + -`nDiese Hilfe erneut anzeigen	Strg + Alt + h`n`nWichtig: die Tastenkombination für das Ändern der Eingabesprache muss ausgeschaltet sein. Siehe https://superuser.com/questions/698037/can-i-disable-the-altshift-shortcut-to-change-language-in-windows-8-1-or-win#698595
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
