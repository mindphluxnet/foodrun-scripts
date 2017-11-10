WinActivate("The Food Run")
While 1=1
   if(WinActive("The Food Run")) Then
	  Send("{LEFT}")
	  Sleep(2000)
	  Send("{UP}")
	  Sleep(2000)
	  Send("{RIGHT}")
	  Sleep(1000)
	  Send("R")
	  Sleep(3000)
	  EndIf
WEnd