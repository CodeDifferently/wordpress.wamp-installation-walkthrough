@echo off
echo "------------------------------------------"
echo "Killing Visual Studio Code Process"
taskkill /F -IM Code.exe

:: destroy visual studio code process
taskkill /F -IM Code.exe



echo "------------------------------------------"
echo "Killing wamp Process"

taskkill /F -IM wampmanager.exe
taskkill -IM wampmanager.exe



echo "------------------------------------------"
echo "Killing Notepad++ Process"

taskkill /F -IM notepad++.exe
taskkill -IM notepad++.exe




echo "------------------------------------------"
echo "Killing Notepad Process"

taskkill /F -IM notepad.exe
taskkill -IM notepad.exe









echo "------------------------------------------"
echo "starting new wampmanager process"

start "C:\wampmanager.exe"



echo "------------------------------------------"
echo "Destroying old wordpress folder"

rm -rf "C:\wamp64\www\wordpress"

echo "------------------------------------------"
echo "Cloning new wordpress folder"

git clone

https://github.com/CodeDifferently/wordpress-initializer

"C:\wamp64\www\wordpress"



echo "------------------------------------------"
echo "opening wordpress folder in VSCode"

"C:\Program Files\Microsoft VS Code\Code.exe" "/c/wamp64/www/wordpress" &

exit