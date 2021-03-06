; ===============================================================================================================================
; Title .........: workLaptopMacros.ahk / FUNCTION_NAME / CLASS_NAME
; Win Version ...: Windows 10
; Description ...: Collection of Macro tools for efficiency at work
; Version .......: v0.2
; Modified ......: 2020.04.18
; Author(s) .....: DAVID PETRIE
; ===============================================================================================================================
;@Ahk2Exe-SetName workLaptopMacros.ahk
;@Ahk2Exe-SetDescription Work macros
;@Ahk2Exe-SetCopyright N/A, DAVID PETRIE
;@Ahk2Exe-SetOrigFilename workLaptopMacros.ahk
; ===============================================================================================================================
;  , _ ,
; ( o o )
;/'` ' `'\
;|'''''''|
;|\\'''//|
;   """
; ===============================================================================================================================

; GLOBAL SETTINGS ===============================================================================================================

#Warn
#NoEnv
#SingleInstance Force
#Include workLaptopMacros.ahk

; SHORTCUT KEYS =================================================================================================================
; # = Window key
; + = Shift key
; ^ = Control key
; ! = Alt key

; REFERENCE =====================================================================================================================
; https://www.reddit.com/r/AutoHotkey/comments/7jka5w/my_ahk_stopped_working_in_windows_10/

; SCRIPT ========================================================================================================================

; Win+f launches Firefox.
#f:: Run firefox.exe

; Win+c launches Chrome.
#c:: Run chrome.exe

; Win+p launches Explorer to the LIFT Directory
#p:: Run, Explorer "C:\Users\David.Petrie\OneDrive - Aurecon Group\OneDrive-Cloud\Quicklinks\Project LIFT"

; Win+a launches Explorer to the Active Projects Directory
#a:: Run, Explorer "C:\Users\David.Petrie\OneDrive - Aurecon Group\OneDrive-Cloud\Quicklinks\01 Active Projects"

; Key strokes to expand into my email address
F1:: 
	Send David.Petrie@aurecongroup.com
	Return
	
; Add current date with periods
F2::
	FormatTime, CurrentDateTime,, yyyy.MM.dd
	SendInput %CurrentDateTime%
	Return

; Add current date
F3::
	Send SharePoint - Folder
	Return 

; Add current date with dashes
F4::
	FormatTime, CurrentDateTime,, yyyy-MM-dd
	SendInput %CurrentDateTime%
	Return 

; Win+q Copies directory path of current explorer window, (press windows q twice)
#q::
	Send, {F4}
	Send, ^a
	Send, {Left}
	Send, ^{Right}
	Send, ^{Right}	
	Send, ^{Right}
	Send, ^{Right}
	SendInput {Ctrl down}{Shift down}{End}
	SendInput {Ctrl up}{Shift up}
	Send, ^c
	Return

; ===============================================================================================================================