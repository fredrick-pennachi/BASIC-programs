' The Vital Message
' You are a laser communications operator. Your job is to intercept robot
' messages and relay them to Command HQ. A vital code message is expected.
' If you relay it correctly, the Robot attack will be crushed. This game
' tests your skill at remembering a group of letters which you see for only
' a very short time. The computer wil lask you for a difficulty from 4 to 10.
' When you have typed in your answer, letters will appear top left of your
' screen and disappear again fairly quickly. Memorize them and then type
' them into the computer and see if you were right.

10 CLS
20 PRINT "VITAL MESSAGE"
30 PRINT
40 PRINT "HOW DIFFICULT? (4-10)"
50 INPUT D
60 IF D<4 OR D>10 THEN GOTO 40
70 LET M$=""
80 FOR I=1 TO D
90 LET M$=M$;CHR$(64+INT(RND*26+1))
100 NEXT I
110 CLS
120 PRINT "SEND THIS MESSAGE:"
130 PRINT
140 PRINT M$
150 FOR I=1 TO D*8
155 SLEEP 1000 / 8
160 NEXT I
170 CLS
180 INPUT N$
190 IF N$=M$ THEN GOTO 240
200 PRINT "YOU GOT IT WRONG"
210 PRINT "YOU SHOULD HAVE SENT:"
220 PRINT M$
230 GOTO 260
240 PRINT "MESSAGE CORRECT"
250 PRINT "THE WAR IS OVER"
260 STOP

