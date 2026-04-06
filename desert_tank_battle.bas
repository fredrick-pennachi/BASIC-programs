' Desert Tank Battle
' The last major stronghold of Robot forces outside the U.R.S is hidden in
' ancient castle ruins in the middle of the desert. A fleet of desert
' hovertanks has been sent to destroy it and you are the commander. Your tank
' controls the five remaining missiles.
' You must assess carefully the direction and elevation before you launch
' each one. Your computer will ask you for a direction angle between -90°
' (extreme left) and +90° (extreme right) and an elevation angle between 0°
' (along the ground) and 90° (straight up in the air). The elevation
' determines the distance the missile will travel.
' Is your aim good enough to destroy the robot stronghold.

10 PRINT "🏜️ DESERT TANK BATTLE ⚔️"
20 LET T=INT(RND*181)-90
30 LET D=RND
40 FOR G=1 TO 5
50 PRINT "⌨️ DIRECTION (-90 TO 90) ?"
60 INPUT T1
70 PRINT "⌨️ ELEVATION (0 TO 90) ?"
80 INPUT B
90 LET D1=SIN(2*(B/180*3.1416))
100 IF ABS(T-T1)<2 AND ABS(D-D1)<.05 THEN GOTO 220
110 PRINT "🚀 MISSILE LANDED ";
120 IF T1<T THEN PRINT "TO THE LEFT ";
130 IF T1>T THEN PRINT "TO THE RIGHT ";
140 IF ABS(D1-D)>.05 AND T1<>T THEN PRINT "AND ";
150 IF D-D1>.05 THEN PRINT "NOT FAR ENOUGH 🌵";
160 IF D1-D>.05 THEN PRINT "TOO FAR 🌞";
170 PRINT
180 NEXT G
190 PRINT "DISASTER - YOU FAILED"
200 PRINT "RETREAT IN DISGRACE 🐪"
210 STOP
220 PRINT "💥KABOOM💥"
230 PRINT "YOU'VE DONE IT 🎖️"
240 STOP