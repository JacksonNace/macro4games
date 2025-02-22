global toggle := 0  ; Initialize the global toggle variable at the start

F6::
  toggle := !toggle  ; Toggle the value of the toggle variable (0 -> 1, 1 -> 0)
  
  while toggle {
    Send, {1}  ; Send the "3" key
    Sleep, 100
    Click, 800, 620
    Sleep, 100
    Click, 1130, 680
    Sleep, 100
    Send, {2}  ; Send the "2" key
    Sleep, 100
    Click, 900, 720
    Sleep, 100
    Click, 1300, 650
    Sleep, 100
  }
return

F5::
  toggle := 0  ; Set the toggle variable to 0 when F5 is pressed
return

Esc::ExitApp  ; Exit the application when Escape is pressed