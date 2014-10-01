; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one .ahk file simultaneously and each will get its own tray icon.

;SHIFT= +
;CONTROL= ^
;ALT = !
;WIN = #

;**********************************************************************************
; PAUSE SCRIPT
Escape::Pause
Return
;**********************************************************************************

;**********************************************************************************
; Low ORBIT ION SKYPE CANNON
#r::
MsgBox, 4, , Would you like to run the cannon?
IfMsgBox, No
    return
; Otherwise, the user picked yes.

;name of target skype window
target = Aids

Loop, 1000
{
	;Sleep, 100
	Controlsend,TChatRichEdit1, This is what happens when you fuck a stranger in the ass, %target%
	Controlsend,TChatRichEdit1,{ENTER}, %target%
}

return
