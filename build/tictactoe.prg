!   !TO "BUILD/TICTACTOE.PRG" 7 PC$ ² "":CC$ ² "" T
  SP$(2,2): X(8): Y(8) b  I²0 ¤ 8 n  X1,Y1 ( X(I)²X1:Y(I)²Y1 2   n  I²0 ¤ 2: J²O ¤ 2 ±x SP$(I,J)²" " ½  J: I Ç  200 Ü¾  MAIN-PRG START ñÈ "CHOOSE X OR O" 	Ò ¡ PC$: PC$ ² ""§ 210 3	Ü  PC$ ³± "O" ¯ PC$ ³± "X" §  10100 S	æ  COMPUTER CHARACTER SELECT o	ð  PC$ ² "X" § CC$ ² "O" 	ú  PC$ ² "O" § CC$ ² "X" µ	"YOU ARE "PC$" YOUR OPPONENT IS "CC$ Ë	ê MAIN LOOP START Ó	ôS²1 à	ùS²«(S²0) 	
þ"TIC TAC TOE C64 BY IANSKINNER1982" 
"V0.0.1" B
" "SP$(0,0)" * "SP$(0,1)" * "SP$(0,2) T
"**********" 
" "SP$(1,0)" * "SP$(1,1)" * "SP$(1,2) 
&"**********" ¼
0" "SP$(2,0)" * "SP$(2,1)" * "SP$(2,2) Í
: S²0 § 1000 Þ
D S²1 § 2000 ö
è START PLAYER TURN $"CHOOSE A CELL" ".¡ K$: K$²""§ 1070 18C²Æ(K$)«48 \B C³0 ° C±8 § "INVALID ANSWER": 1060 L PRINT"COORDINATES OF CELL";C;" ARE:";X(C);Y(C):GOTO 1060 ­V 0,0,0,1,0,2 ¿` 1,0,1,1,1,2 Ñj 2,0,2,1,2,2 òtX1²X(C):Y1²Y(C): SP$(X1,Y1) ~ SP$(X1,Y1) ³± " " §  10000 'SP$(X1,Y1)²PC$ FTK$²PC$: SET TOKEN TO PC$ T I²1 ¤ 8  I  3005,3045,3095,3135,3235,3335,3435,3535  I ¦ 500 ¬Ð COMPUTER TURN ¼ÚL²µ(»(1)¬3) ÌäR²µ(»(1)¬3) éî SP$(L,R) ³± " " § 2000 üøSP$(L,R) ² CC$ 
 I²1 ¤ 8 < I  3005,3045,3095,3135,3235,3335,3435,3535 D I L  I V* 500 d½ TOP ROW ¾ TK$ : "TOKEN" (Ø OR Ï) ¿Â SP$(0,0) ² TK$ ¯ SP$(0,1) ² TK$ ¯ SP$(0,2) ² TK$ § 4000 Åà Öå MIDDLE ROW ðô SP$(1,0) ³± PC$ §  
þ SP$(1,1) ³± PC$ §  & SP$(1,2) ² PC$ § 4000 , = BOTTOM ROW W SP$(2,0) ³± PC$ §  q& SP$(2,1) ³± PC$ §  0 SP$(2,2) ² PC$ 4000 : £? LEFT COLUMN ½D SP$(0,0) ³± PC$ §  ×N SP$(1,0) ³± PC$ §  óX SP$(2,0) ² PC$ § 4000 ùb £ MIDDLE COLUMN '¨ SP$(0,1) ³± PC$ §  B² SP$(1,1) ³± PC$ §   ^¼ SP$(2,1) ² PC$ § 4000 dÆ w RIGHT COLUMN  SP$(0,2) ³± PC$ §  « SP$(1,2) ³± PC$ §  Ç  SP$(2,2) ² PC$ § 4000 Í* Þk DIAGONAL 1 ùp SP$(0,0) ³± PC$ §   z SP$(1,1) ³± PC$ §   0 SP$(2,2) ² PC$ § 4000 6 GÏ DIAGONAL 2 aÔ SP$(0,2) ³± PC$ §  |Þ SP$(1,1) ³± PC$ §   è SP$(2,0) ² PC$ § 4000 ò ° REPLAY MENU Ì "YOU WIN! PLAY AGAIN?" ç"NOT IMPLEMENTED YET" í þX INCORRECT  ' FROM 1150 .'"THIS SPOT HAS BEEN TAKEN" 4$' Ct' FROM 220 y~'"YOUR LAST ANSWER WAS INVALID. PLEASE TRY AGAIN"   