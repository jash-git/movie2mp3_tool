REM �Цۦ�ק�n�ഫ���ɮ��ɦW�M��X�ɦW

REM �ɦW�Х��έ^��μƦr�A�৹�ɮ׫�A�ۦ�ק�

set inputfile="input.mp3"



set outputfile="output.mp3"


REM 10=�q��10��}�l
set start_time=385

REM 60=�q�_�l�ɶ�����n�O�d60��
set len_time=60

ffmpeg.exe -ss %start_time% -i %inputfile% -acodec libmp3lame -ar 44100 -ab 128k -t %len_time% %outputfile%