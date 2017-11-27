x=MsgBox("do you like your computer?",4+16+4096,"HAHA")
x=MsgBox("Well too bad",0+16,"HAHA")

Function Haha()

x=MsgBox("if you close one then two will appear, Do you want that",0+16+4096,"HAHA")

	
Set WSHShell= WScript.CreateObject("WScript.Shell")
WSHShell.Run("Box.vbs")
WSHShell.Run("Box.vbs")
End Function

Haha()
