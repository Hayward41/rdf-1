powershell -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco feature enable -n=allowGlobalConfirmation
choco install 7zip
choco install qbittorrent
choco install googledrive
choco install everything
choco install notepadplusplus.install
choco install ffmpeg
choco install mkvtoolnix
curl -o "C:\Users\Public\Desktop\Fast Config VPS.exe" https://raw.githubusercontent.com/Hayward41/rdf-1/main/FastConfigVPS_v5.1.exe > out.txt 2>&1