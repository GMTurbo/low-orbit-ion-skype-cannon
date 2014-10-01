
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
; LOW ORBIT ION SKYPE CANNON
; WIN-R to run
#r::
MsgBox, 4, , Would you like to run the cannon?
IfMsgBox, No
    return
; Otherwise, the user picked yes.

;name of target skype user window
; -> make sure the chat window is open to that user
; -> works with multi-user chat. ex: Guy1, Guy2
target = Guy1

Controlsend,TChatRichEdit1,CANNON CHARGING..., %target%
Controlsend,TChatRichEdit1,{ENTER}, %target%

Sleep, 1000
Controlsend,TChatRichEdit1, 5, %target%
Controlsend,TChatRichEdit1,{ENTER}, %target%
Sleep, 1000
Controlsend,TChatRichEdit1, 4, %target%
Controlsend,TChatRichEdit1,{ENTER}, %target%
Sleep, 1000
Controlsend,TChatRichEdit1, 3, %target%
Controlsend,TChatRichEdit1,{ENTER}, %target%
Sleep, 1000
Controlsend,TChatRichEdit1, 2, %target%
Controlsend,TChatRichEdit1,{ENTER}, %target%
Sleep, 1000
Controlsend,TChatRichEdit1, 1, %target%
Controlsend,TChatRichEdit1,{ENTER}, %target%
Sleep, 1000
Controlsend,TChatRichEdit1,FIRE, %target%
Controlsend,TChatRichEdit1,{ENTER}, %target%

Loop, 1000
{
	;Sleep, 100
	; message goes below, mine respectfully references the big lebowski
	Controlsend,TChatRichEdit1,This is what happens when you fuck a stranger in the ass, %target%
	Controlsend,TChatRichEdit1,{ENTER}, %target%
}

return
