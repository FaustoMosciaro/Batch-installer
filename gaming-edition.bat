@echo off
echo Installing software for gaming PC...

winget install --id=Google.Chrome -e --silent
winget install --id=Discord.Discord -e --silent
winget install --id=Steam.Steam -e --silent
winget install --id=Valve.VulkanRT -e --silent
winget install --id=OBSProject.OBSStudio -e --silent

echo Done.
pause
