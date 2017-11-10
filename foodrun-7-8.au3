WinActivate("The Food Run")
While 1=1
   if(WinActive("The Food Run")) Then
	  Send("{RIGHT}")
	  Sleep(3000)
	  Send("{UP}")
	  Sleep(3000)
	  Send("{UP}")
	  Sleep(2000)
	  Send("{RIGHT}")
	  Sleep(2500)
	  Send("{UP}")
	  Sleep(2000)
	  Send("{LEFT}")
	  Sleep(15000)
	  Send("R")
	  Sleep(5000)
	  EndIf
WEnd