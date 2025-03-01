PerformSequence() {
    SendInput 1
    Click, 900, 780
    Sleep, 10
    Click, 430, 730
    SendInput 4
    Click, 1600, 950
    Sleep, 10
    Click, 1200, 880
    Sleep, 10
    SendInput 6
    Click, 1400, 675
    Sleep, 10
    Click, 500, 570
    SendInput q
    Click, 1420, 820
}
UpgradeSequence() {
  SendInput f
  Click, 1820, 800
  Sleep, 10
  Click, 1620, 800
  Sleep, 10
  Click, 1430, 800
  Sleep, 10
  Click, 1820, 515
  Sleep, 10
  Click, 1620, 515
  Sleep, 10
  Click, 1430, 515
  SendInput f
}
F6::
  toggle := !toggle

  while toggle {
    PerformSequence()
    PerformSequence()
    PerformSequence()
    PerformSequence()
    PerformSequence()
    UpgradeSequence()
  }
return

F5::
  toggle := 0  ; Set the toggle variable to 0 when F5 is pressed
return

Esc::ExitApp  ; Exit the application when Escape is pressed