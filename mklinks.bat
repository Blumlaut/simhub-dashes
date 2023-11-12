echo "COPY IC-7 AND ADU5 FOLDERS TO C:\Program Files (x86)\SimHub\DashTemplates BEFORE DOING THIS!!"
echo %cd%
pause

mklink /D /J "IC-7" "C:\Program Files (x86)\SimHub\DashTemplates\IC-7"
mklink /D /J "ADU5" "C:\Program Files (x86)\SimHub\DashTemplates\ADU5"

pause