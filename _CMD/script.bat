@echo off
color 2

set /p numero=digite um numero

	if %numero% == 1 (goto :a) else (goto :b)
		:a 
			echo O numero eh igual a 1
			goto :fim
		:b 
		  
		  shutdown /p
		
		:fim
pause