
Gui, New
Gui, Add, Text,, Enter days from now to run
Gui, Add, Edit, vDate
Gui, Add, Button, gOK, OK
Gui, Add, Button, gCancel, Close
Gui, Show
return

Cancel:
	ExitApp


OK:
	Gui, Submit
	var=
	var += %Date%,days
	FormatTime, var, %var%, ShortDate
	MsgBox, 1,IMPORTANT!,
		(
		All Lines will be created %Date% days from now.
		Date: %var%
		)

	IfMsgBox, Cancel
		{
			run, "%A_ScriptDir%\RestartScript.exe"
			ExitApp
		}

	SetTitleMatchMode, 2
	WinActivate TS01.AVL

	var=
	var += %Date%,days
	FormatTime, var, %var%, ShortDate

	Send, {F3}
	Send, AVL-AF
	Send, {Tab}
		Send, A    ;Line
	Send, {Tab}
	Send, %var%{F1}
	Sleep, 1000
	Send, {F3}
	Send, AVL-AF
	Send, {Tab}
		Send, B    ;Line
	Send, {Tab}
	Send, %var%{F1}
	Sleep, 1000
	Send, {F3}
	Send, AVL-AF
	Send, {Tab}
		Send, C    ;Line
	Send, {Tab}
	Send, %var%{F1}
	Sleep, 1000
	Send, {F3}
	Send, AVL-AF
	Send, {Tab}
		Send, D    ;Line
	Send, {Tab}
	Send, %var%{F1}
	Sleep, 1000
	Send, {F3}
	Send, AVL-AF
	Send, {Tab}
		Send, E    ;Line
	Send, {Tab}
	Send, %var%{F1}
	Sleep, 1000
	Send, {F7}
	Sleep, 1000
	Send, {Tab}
	Send, {Tab}
	Send %var%{F1}
	Sleep, 2000

	run, "%A_ScriptDir%\RestartScript.exe"

	ExitApp

	

	
