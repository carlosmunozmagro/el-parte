@echo off
cd /d "C:\Users\carlo\Documents\el-parte\El Parte"
git add -A
git commit -m "update"
git push origin main
echo Done. Press any key to close.
pause
del "%~f0"
