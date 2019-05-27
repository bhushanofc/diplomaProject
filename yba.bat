@echo off
echo You Are going to creata Java Class
set /p Name=Enter your Class Name?:
echo Your class Name is %Name% 
pause
set path=%PATH%;C:\Program Files\Java\jdk1.6.0_14\bin
pause
javac
echo Your java Path succsussfully set.
javac %Name%.java
pause
echo Successfully Compiled
java %Name%
pause