REM 請自行修改要轉換的檔案檔名和輸出檔名

REM 檔名請先用英文或數字，轉完檔案後再自行修改

set inputfile="input.mp3"



set outputfile="output.mp3"


REM 10=從第10秒開始
set start_time=385

REM 60=從起始時間之後要保留60秒
set len_time=60

ffmpeg.exe -ss %start_time% -i %inputfile% -acodec libmp3lame -ar 44100 -ab 128k -t %len_time% %outputfile%