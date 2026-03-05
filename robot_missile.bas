' Robot 🤖 Missile 🚀
' The year is 2582 and the people of Earth 🌎 are in the midst of battle ⚔️
' against the Robots 🤖. A lethal Robot 🤖 Missile 🚀 has just landed and
' everyone is depending on you to find the secret code 🤫 which unlocks 🔓 its
' defuse mechanism. If you fail, the entire Earth Command Headquarters 🏢 will
' be blown up 💥. Your computer 💻 knows what the code letter is. You must type
' in your guess and it will tell you whether the the code letter is earlier or
' later in the alphabet 🔠. You have four chances to find the correct letter
' before the missile 🚀 blows up 💥!

10 PRINT : PRINT "ROBOT 🤖 MISSILE 🚀"
20 PRINT
30 PRINT "TYPE THE CORRECT CODE"
40 PRINT "LETTER (A-Z) TO"
50 PRINT "DEFUSE THE MISSILE 🚀."
60 PRINT "YOU HAVE 4 CHANCES"
70 PRINT
80 LET C$=CHR$(64+INT(RND*26+1))
90 FOR G=1 TO 4
100 INPUT G$
110 IF G$=C$ THEN GOTO 210
120 IF G$<C$ THEN PRINT "LATER";
130 IF G$>C$ THEN PRINT "EARLIER";
140 PRINT " THAN ";G$
150 NEXT G
160 PRINT
170 PRINT "BOOOOOOOOOM 💥..."
180 PRINT "YOU BLEW IT."
190 PRINT "THE CORRECT CODE WAS ";C$
200 STOP
210 PRINT "TICK⏰...FZZZZ🥤...CLICK🔓..."
220 PRINT "YOU DID IT!"
230 STOP
