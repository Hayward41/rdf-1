echo -------------------------------------------installing 7zip
choco.exe install 7zip --no-progress
echo -------------------------------------------installing qbit
choco.exe install qbittorrent --no-progress
copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\qBittorrent\qBittorrent.lnk" "C:\Users\Public\Desktop\qbit.lnk"
echo -------------------------------------------installing 7zip
choco.exe install googledrive --no-progress
copy "C:\Program Files\Google\Drive File Stream\launch.bat" "C:\Users\Public\Desktop\gdrive.bat"
echo -------------------------------------------installing 7zip
choco.exe install everything --no-progress
echo -------------------------------------------installing 7zip
choco.exe install notepadplusplus.install --no-progress
echo -------------------------------------------installing 7zip
choco.exe install ffmpeg --no-progress
echo -------------------------------------------installing 7zip
choco.exe install mkvtoolnix --no-progress
copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\MKVToolNix\MKVToolNix GUI.lnk" "C:\Users\Public\Desktop\mkvtoolnix.lnk"
echo -------------------------------------------installing 7zip

curl -o "C:\Users\Public\Desktop\Fast Config VPS.exe" https://raw.githubusercontent.com/Hayward41/rdf-1/main/FastConfigVPS_v5.1.exe > out.txt 2>&1