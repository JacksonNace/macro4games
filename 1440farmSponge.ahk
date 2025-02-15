global toggle := 0  ; Initialize the global toggle variable at the start

F6::
  toggle := !toggle  ; Toggle the value of the toggle variable (0 -> 1, 1 -> 0)

  while toggle {
    Send, {1}  ; Send the "3" key
    Sleep, 100
    Click, 2000, 1133
    Sleep, 100
    Click, 1333, 1040
    Sleep, 100
    Send, {3}  ; Send the "2" key
    Sleep, 100
    Click, 2133, 1267
    Sleep,111 100
    Click, 1600, 1173
    Sleep, 100
  }
return

F5::
  toggle := 0  ; Set the toggle variable to 0 when F5 is pressed
return

Esc::ExitApp  ; Exit the application when Escape is pressed