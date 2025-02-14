; AutoHotkey v2 script


global toggle := 0 ;
replayBTN := [1400, 800]  ; First position (X, Y)
startWave := [1000, 750]  ; Second position (X, Y)
pos1stTroop := [800, 950]  ;
place1stTroop := [1000, 400] ;
pos2ndTroop := [1175, 1000]  ;
place2ndTroop := [1300, 300] ;
short := 800 ; 1 secs

F6::
  toggle := !toggle ;

  while toggle {
    ; Click the first position
    Click replayBTN[1], replayBTN[2]
    Sleep short
    Click startWave[1], startWave[2]
    Sleep short
    Click pos1stTroop[1], pos1stTroop[2]
    Sleep short
  }
return

F5:: 
  toggle := 0 ;
return 

Esc::ExitApp