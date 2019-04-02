;===============--MONDAY==========================
SC03C::

SetTitleMatchMode, 2
WinActivate ahk_exe ApplicationFrameHost.exe

Send, ^{Insert}      ; Line A
Send, {Tab}
    Send, 1001565   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1667       ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001515   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 2000      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000          ;END

;=========================Line B
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
    Send, 1250      ;Quantity
Send, {F1}
Sleep, 1000         
Send, ^{Insert}
Send, {Tab}
    Send, 1001698   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1125      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000   ;END
;============================Line C
Send, ^{Insert}
Send, {Tab}
    Send, 1001542   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1250      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001511   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 5000      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001537   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1250      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1000769  ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3750      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1000794   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 2500      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000           ;END
;==========================Line D
Send, ^{Insert}
Send, {Tab}
    Send, 1001542   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1250      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001511   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 5000      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001537   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 1250      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1000769  ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 3750      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1000794   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 2500      ;Quantity
Send, {F1}
Send, {F11}
Sleep, 1000           ;END
;=======================Line E
Send, ^{Insert}
Send, {Tab}
    Send, 1001976   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 241      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001979   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 241      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001692   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 6465      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001954   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 964      ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001953   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 964     ;Quantity
Send, {F1}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001955   ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 964      ;Quantity
Send, {F1}
Sleep, 1000
Send, {Enter}
Sleep, 1000
Send, ^{Insert}
Send, {Tab}
    Send, 1001956  ;Part Code
Send, {Tab}
Sleep, 1000
Send, {Tab}
    Send, 964      ;Quantity
Send, {F1}
Sleep, 1000
Send, {Enter}


ExitApp