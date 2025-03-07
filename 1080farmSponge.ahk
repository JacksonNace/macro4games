global toggle := 0  ; Initialize the global toggle variable at the start

F6::
  toggle := !toggle  ; Toggle the value of the toggle variable (0 -> 1, 1 -> 0)
  
  while toggle {
    Send, {2}  ; Send the "3" key
    Sleep, 0.5
    Click, 1500, 850
    Sleep, 0.5
    Click, 1000, 780
    Sleep, 0.5
    Send, {2}  ; Send the "2" key
    Sleep, 0.5
    Click, 1600, 950
    Sleep, 0.5
    Click, 1200, 880
    Sleep, 0.5
  }
return

F5::
  toggle := 0  ; Set the toggle variable to 0 when F5 is pressed
return

Esc::ExitApp  ; Exit the application when Escape is pressed