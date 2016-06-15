@if "%~1x" == "x" goto HELP
@set TMPFND=%~1
@shift
fa4 "%TMPFND%" ..\* -r -x::: -x:build -b- %*
@goto END
:HELP
@echo Give the 'word' to find in the source...
:END
