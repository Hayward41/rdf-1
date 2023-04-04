choco.exe install qbittorrent --no-progress
copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\qBittorrent\qBittorrent.lnk" "C:\Users\Public\Desktop\qbit.lnk"
choco.exe install 7zip --no-progress
copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\qBittorrent\qBittorrent.lnk" "C:\Users\Public\Desktop\qbit.lnk"
choco.exe install googledrive --no-progress
copy "C:\Program Files\Google\Drive File Stream\launch.bat" "C:\Users\Public\Desktop\gdrive.bat"
choco.exe install everything --no-progress
choco.exe install notepadplusplus.install --no-progress
choco.exe install ffmpeg --no-progress
choco.exe install mkvtoolnix --no-progress
copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\MKVToolNix\MKVToolNix GUI.lnk" "C:\Users\Public\Desktop\mkvtoolnix.lnk"

curl -o "C:\Users\Public\Desktop\Fast Config VPS.exe" https://raw.githubusercontent.com/Hayward41/rdf-1/main/FastConfigVPS_v5.1.exe > out.txt 2>&1