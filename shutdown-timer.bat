@echo off
:W
tzutil /s "SE Asia Standard Time"
if %time:~0,2% geq 0 (
   if %time:~0,2% leq 4 (
     goto :X
   )
)
goto :W
:X
shutdown -s
