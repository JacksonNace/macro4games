global toggle := 0  ; Initialize the global toggle variable at the start

F6::
  toggle := !toggle  ; Toggle the value of the toggle variable (0 -> 1, 1 -> 0)
  
  while toggle {
    Click
    Sleep, 1
  }
return

F5::
  toggle := 0  ; Set the toggle variable to 0 when F5 is pressed
return

Esc::ExitApp  ; Exit the application when Escape is pressed