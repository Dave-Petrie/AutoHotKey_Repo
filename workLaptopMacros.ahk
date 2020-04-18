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
	
; Add current date
F2::
	FormatTime, CurrentDateTime,, yy.MM.dd
	SendInput %CurrentDateTime% 

; ===============================================================================================================================