REM �Цۦ�ק�n�ഫ���ɮ��ɦW�M��X�ɦW

REM �ɦW�Х��έ^��μƦr�A�৹�ɮ׫�A�ۦ�ק�

set inputfile="123.mp4"



set outputfile="456.mp3"



ffmpeg.exe -i %inputfile% -acodec libmp3lame -ar 44100 -ab 128k %outputfile%