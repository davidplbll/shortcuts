@ECHO OFF
ECHO CON GUSTO AMO
echo %1

2>NUL CALL :%1 # jump to :CASE_red, :CASE_blue, etc.
IF ERRORLEVEL 1 CALL :DEFAULT_CASE # If label doesn't exist

ECHO Done.
EXIT /B

:clear
  CLS
  GOTO END_CASE
:ibp
  ibp
  GOTO END_CASE
:CASE_black
  COLOR 0F
  GOTO END_CASE
:DEFAULT_CASE
  ECHO Unknown color "%ORDER%"
  GOTO END_CASE
:END_CASE
  VER > NUL # reset ERRORLEVEL
  GOTO :EOF # return from CALL