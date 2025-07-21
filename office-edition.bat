@echo off
echo Installing software for office use...

winget install --id=Microsoft.Edge -e --silent
winget install --id=LibreOffice.LibreOffice -e --silent
winget install --id=Adobe.Acrobat.Reader.64-bit -e --silent
winget install --id=TeamViewer.TeamViewer -e --silent
winget install --id=Google.Drive -e --silent

echo Done.
pause
