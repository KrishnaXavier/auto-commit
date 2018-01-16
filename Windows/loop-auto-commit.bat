REM[source project: https://github.com/KrishnaXavier/auto-commit]
:inicio-loop

	TIMEOUT %1

	call auto-commit.bat "Data: %date% - Hora: %time%"

goto :inicio-loop