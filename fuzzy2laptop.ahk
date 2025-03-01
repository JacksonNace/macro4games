global toggle := 0  ; Initialize the global toggle variable at the start

F6::
  toggle := !toggle  ; Toggle the value of the toggle variable (0 -> 1, 1 -> 0)
  
  while toggle {
    SendInput 1
    Click, 900, 780
    Sleep, 10
    SendInput 4
    Click, 1600, 950
    Sleep, 10
    Click, 1200, 880
    Sleep, 10
    SendInput 6
    Click, 1400, 675
    Click, 1420, 820
  }
return

F5::
  toggle := 0  ; Set the toggle variable to 0 when F5 is pressed
return

Esc::ExitApp  ; Exit the application when Escape is pressed