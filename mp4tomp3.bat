REM 請自行修改要轉換的檔案檔名和輸出檔名

REM 檔名請先用英文或數字，轉完檔案後再自行修改

set inputfile="123.m4a"



set outputfile="input.mp3"



ffmpeg.exe -i %inputfile% -acodec libmp3lame -ar 44100 -ab 128k %outputfile%