' You are standing back to back. You take 10 paces, turn and reach for your
' gun. How quick are you? Can you shoot first?
' Your computer prints the the numbers 1 to 10 to represent the 10 paces,
' pauses and then prints HE DRAWS...
' You must be ready to press a key (any one will do) the instant these words
' come on the screen. If you are quick enough, you will win. Don't press a
' key before HE DRAWS comes up or you will automatically lose.

10 CLS
20 PRINT "COWBOY🤠 SHOOTOUT🔫 -"
30 PRINT "YOU ARE BACK🚶‍♂️ TO BACK🚶‍♂️‍➡️"
40 PRINT "TAKE 10 PACES..."
50 FOR I=1 TO 10
55 SLEEP 500
60 PRINT "👣..";
70 NEXT I
80 PRINT
90 FOR I=1 TO RND*20 ' RND*20 IS EVALUATED EVERY LOOP
95 SLEEP 200
100 NEXT I
110 IF INKEY$<>"" THEN GOTO 220
120 PRINT "HE DRAWS🔫 ..... ";
125 LET K = INT(1 + RND*5) ' BETTER TO SET TO A VARIABLE
130 FOR I=1 TO K
135 SLEEP 100
140 IF INKEY$<>"" THEN GOTO 190
150 NEXT I
160 PRINT "AND SHOOTS💥."
170 PRINT "YOU ARE DEAD🪦."
180 GOTO 210
190 PRINT "BUT YOU SHOOT💥 HIM FIRST."
200 PRINT "YOU KILLED HIM😎."
210 STOP
220 PRINT "YOU SHOOT💥 BEFORE HE DRAWS🔫."
230 PRINT "YOU GO TO JAIL🏛️🏢."