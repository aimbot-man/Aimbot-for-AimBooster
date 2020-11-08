HotKeySet("2", "aim")
HotKeySet("1", "end")


while 1
   sleep(50)
WEnd




Func aim()
   while 1
	  $PIX = PixelSearch(506,337,1093,758,0xFFDBC3)
	  if IsArray($PIX) Then
		 MouseClick("left", $PIX[0], $PIX[1])
	  EndIf
   WEnd
EndFunc


Func end()
   Exit
   EndFunc