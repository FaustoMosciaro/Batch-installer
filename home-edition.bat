@echo off
echo Installing software for home use...

winget install --id=Google.Chrome -e --silent
winget install --id=7zip.7zip -e --silent
winget install --id=VideoLAN.VLC -e --silent
winget install --id=Adobe.Acrobat.Reader.64-bit -e --silent
winget install --id=Notepad++.Notepad++ -e --silent

echo Done.
pause
