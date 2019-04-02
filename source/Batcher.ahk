


Gui, Show, w320 h540 Center


Gui, Add, Text, x17 y10  w120 h19, PN:
Gui, Add, Text, x17 y30  w120 h19, PN:
Gui, Add, Text, x17 y50  w120 h19, PN:
Gui, Add, Text, x17 y70  w120 h19, PN:
Gui, Add, Text, x17 y90  w120 h19, PN:
Gui, Add, Text, x17 y110 w120 h19, PN:
Gui, Add, Text, x17 y130 w120 h19, PN:
Gui, Add, Text, x17 y150 w120 h19, PN:
Gui, Add, Text, x17 y170 w120 h19, PN:
Gui, Add, Text, x17 y190 w120 h19, PN:
Gui, Add, Text, x17 y210 w120 h19, PN:
Gui, Add, Text, x17 y230 w120 h19, PN:
Gui, Add, Text, x17 y250 w120 h19, PN:
Gui, Add, Text, x17 y270 w120 h19, PN:
Gui, Add, Text, x17 y290 w120 h19, PN:
Gui, Add, Text, x17 y310 w120 h19, PN:
Gui, Add, Text, x17 y330 w120 h19, PN:
Gui, Add, Text, x17 y350 w120 h19, PN:


Gui, Add, Edit, x40 y10  w100 h19 vPN1,
Gui, Add, Edit, x40 y30  w100 h19 vPN2,
Gui, Add, Edit, x40 y50  w100 h19 vPN3,
Gui, Add, Edit, x40 y70  w100 h19 vPN4,
Gui, Add, Edit, x40 y90  w100 h19 vPN5,
Gui, Add, Edit, x40 y110 w100 h19 vPN6,
Gui, Add, Edit, x40 y130 w100 h19 vPN7,
Gui, Add, Edit, x40 y150 w100 h19 vPN8,
Gui, Add, Edit, x40 y170 w100 h19 vPN9,
Gui, Add, Edit, x40 y190 w100 h19 vPN10,
Gui, Add, Edit, x40 y210 w100 h19 vPN11,
Gui, Add, Edit, x40 y230 w100 h19 vPN12,
Gui, Add, Edit, x40 y250 w100 h19 vPN13,
Gui, Add, Edit, x40 y270 w100 h19 vPN14,
Gui, Add, Edit, x40 y290 w100 h19 vPN15,
Gui, Add, Edit, x40 y310 w100 h19 vPN16,
Gui, Add, Edit, x40 y330 w100 h19 vPN17,
Gui, Add, Edit, x40 y350 w100 h19 vPN18,

Gui, Add, Text, x150 y10  w120 h19, QTY:
Gui, Add, Text, x150 y30  w120 h19, QTY:
Gui, Add, Text, x150 y50  w120 h19, QTY:
Gui, Add, Text, x150 y70  w120 h19, QTY:
Gui, Add, Text, x150 y90  w120 h19, QTY:
Gui, Add, Text, x150 y110 w120 h19, QTY:
Gui, Add, Text, x150 y130 w120 h19, QTY:
Gui, Add, Text, x150 y150 w120 h19, QTY:
Gui, Add, Text, x150 y170 w120 h19, QTY:
Gui, Add, Text, x150 y190 w120 h19, QTY:
Gui, Add, Text, x150 y210 w120 h19, QTY:
Gui, Add, Text, x150 y230 w120 h19, QTY:
Gui, Add, Text, x150 y250 w120 h19, QTY:
Gui, Add, Text, x150 y270 w120 h19, QTY:
Gui, Add, Text, x150 y290 w120 h19, QTY:
Gui, Add, Text, x150 y310 w120 h19, QTY:
Gui, Add, Text, x150 y330 w120 h19, QTY:
Gui, Add, Text, x150 y350 w120 h19, QTY:

Gui, Add, Edit, x176 y10  w100 h19 vLP1,
Gui, Add, Edit, x176 y30  w100 h19 vLP2,
Gui, Add, Edit, x176 y50  w100 h19 vLP3,
Gui, Add, Edit, x176 y70  w100 h19 vLP4,
Gui, Add, Edit, x176 y90  w100 h19 vLP5,
Gui, Add, Edit, x176 y110 w100 h19 vLP6,
Gui, Add, Edit, x176 y130 w100 h19 vLP7,
Gui, Add, Edit, x176 y150 w100 h19 vLP8,
Gui, Add, Edit, x176 y170 w100 h19 vLP9,
Gui, Add, Edit, x176 y190 w100 h19 vLP10,
Gui, Add, Edit, x176 y210 w100 h19 vLP11,
Gui, Add, Edit, x176 y230 w100 h19 vLP12,
Gui, Add, Edit, x176 y250 w100 h19 vLP13,
Gui, Add, Edit, x176 y270 w100 h19 vLP14,
Gui, Add, Edit, x176 y290 w100 h19 vLP15,
Gui, Add, Edit, x176 y310 w100 h19 vLP16,
Gui, Add, Edit, x176 y330 w100 h19 vLP17,
Gui, Add, Edit, x176 y350 w100 h19 vLP18,



Gui, Add, Button, x27 y400 w70 h20, OK
Gui, Add, Button, x177 y400 w70 h20, Cancel
Gui, Add, Text, x17 y430  w300 h17, Warning :
Gui, Add, Text, x17 y450  w300 h17, 1. Ensure PN input contains no special characters.
Gui, Add, Text, x17 y470  w300 h17, 2. Ensure E21 is in windowed mode and selected.
Gui, Add, Text, x17 y490  w300 h17, 3. If 1 and 2 aren't followed you're gonna have a bad time.
Return 
ButtonCancel:
GuiClose:
ExitApp

ButtonOk:
Gui, submit

SetTitleMatchMode, 2
WinActivate ahk_exe ApplicationFrameHost.exe

LoopStack1 := LP1 / 4000
LoopRemain1 := 4000 * (Loopstack1 - Floor(LoopStack1))

loop, %LoopStack1% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN1%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN1%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain1%     ;Quantity
		Send, {F1}
}

LoopStack2 := LP2 / 4000
LoopRemain2 := 4000 * (Loopstack2 - Floor(LoopStack2))

loop, %LoopStack2% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN2%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN2%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain2%     ;Quantity
		Send, {F1}
}

LoopStack3 := LP3 / 4000
LoopRemain3 := 4000 * (Loopstack3 - Floor(LoopStack3))

loop, %LoopStack3% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN3%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN3%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain3%     ;Quantity
		Send, {F1}
}

LoopStack4 := LP4 / 4000
LoopRemain4 := 4000 * (Loopstack4 - Floor(LoopStack4))

loop, %LoopStack4% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN4%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN4%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain4%     ;Quantity
		Send, {F1}
}

LoopStack5 := LP5 / 4000
LoopRemain5 := 4000 * (Loopstack5 - Floor(LoopStack5))

loop, %LoopStack5% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN5%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN5%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain5%     ;Quantity
		Send, {F1}
}

LoopStack6 := LP6 / 4000
LoopRemain6 := 4000 * (Loopstack6 - Floor(LoopStack6))

loop, %LoopStack6% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN6%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN6%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain6%     ;Quantity
		Send, {F1}
}

LoopStack7 := LP7 / 4000
LoopRemain7 := 4000 * (Loopstack7 - Floor(LoopStack7))

loop, %LoopStack7% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN7%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN7%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain7%     ;Quantity
		Send, {F1}
}

LoopStack8 := LP8 / 4000
LoopRemain8 := 4000 * (Loopstack8 - Floor(LoopStack8))

loop, %LoopStack8% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN8%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN8%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain8%     ;Quantity
		Send, {F1}
}

LoopStack9 := LP9 / 4000
LoopRemain9 := 4000 * (Loopstack9 - Floor(LoopStack9))

loop, %LoopStack9% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN9%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN9%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain9%     ;Quantity
		Send, {F1}
}

LoopStack10 := LP10 / 4000
LoopRemain10 := 4000 * (Loopstack10 - Floor(LoopStack10))

loop, %LoopStack10% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN10%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN10%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain10%     ;Quantity
		Send, {F1}
}

LoopStack11 := LP11 / 4000
LoopRemain11 := 4000 * (Loopstack11 - Floor(LoopStack11))

loop, %LoopStack11% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN11%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN11%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain11%     ;Quantity
		Send, {F1}
}

LoopStack12 := LP12 / 4000
LoopRemain12 := 4000 * (Loopstack12 - Floor(LoopStack12))

loop, %LoopStack12% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN12%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN12%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain12%     ;Quantity
		Send, {F1}
}

LoopStack13 := LP13 / 4000
LoopRemain13 := 4000 * (Loopstack13 - Floor(LoopStack13))

loop, %LoopStack13% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN13%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN13%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain13%     ;Quantity
		Send, {F1}
}

LoopStack14 := LP14 / 4000
LoopRemain14 := 4000 * (Loopstack14 - Floor(LoopStack14))

loop, %LoopStack14% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN14%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN14%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain14%     ;Quantity
		Send, {F1}
}

LoopStack15 := LP15 / 4000
LoopRemain15 := 4000 * (Loopstack15 - Floor(LoopStack15))

loop, %LoopStack15% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN15%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN15%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain15%     ;Quantity
		Send, {F1}
}

LoopStack16 := LP16 / 4000
LoopRemain16 := 4000 * (Loopstack16 - Floor(LoopStack16))

loop, %LoopStack16% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN16%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN16%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain16%     ;Quantity
		Send, {F1}
}

LoopStack17 := LP17 / 4000
LoopRemain17 := 4000 * (Loopstack17 - Floor(LoopStack17))

loop, %LoopStack17% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN17%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN17%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain17%     ;Quantity
		Send, {F1}
}

LoopStack18 := LP18 / 4000
LoopRemain18 := 4000 * (Loopstack18 - Floor(LoopStack18))

loop, %LoopStack18% {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN18%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, 4000     ;Quantity
		Send, {F1}
}

loop, 1 {
		Send, ^{Insert}
		Send, {Tab}
			Send, %PN18%   ;Part Code
		Send, {Tab}
		Sleep, 500
		Send, {Tab}
			Send, %LoopRemain18%     ;Quantity
		Send, {F1}
}


ExitApp