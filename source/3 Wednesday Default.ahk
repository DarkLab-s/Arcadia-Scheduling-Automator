;==============================WEDNESDAY
SC03C::

SetTitleMatchMode, 2
WinActivate ahk_exe ApplicationFrameHost.exe

Send, ^{Insert}           ;LINE A
Send, {Tab}
    Send, 1000867   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 5000      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1000875   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3333      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001622   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 5000      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000
;=========================LINE B
Send, ^{Insert}
Send, {Tab}
    Send, 1001619   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3232      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001692   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3232      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000
;========================Line C
Send, ^{Insert}
Send, {Tab}
    Send, 1001542   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 2500      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001511   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 10000      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001537   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1875      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1000769   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3750      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000
;======================Line D
Send, ^{Insert}
Send, {Tab}
    Send, 1001542   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 2500      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001511   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 10000      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001537   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1875      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1000769    ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3750      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000
;====================Line E
Send, ^{Insert}
Send, {Tab}
    Send, 1001619   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3232      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001692   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3232      ;Quantity
Send, {F1}
Sleep, 1000
ExitApp