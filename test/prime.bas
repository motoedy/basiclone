0 INPUT N
10 FOR I=2 TO N
20 U=SQR(I):ISPRIME=1
40 FOR J=2 TO U
50 IF I-INT(I/J)*J=0 THEN ISPRIME=0:J=U
60 J=J+1
70 NEXT J
80 IF ISPRIME=1 THEN PRINT I;" ";:COUNT=COUNT+1
90 NEXT
100 PRINT CHR$(13);"total:";COUNT;
110 END
