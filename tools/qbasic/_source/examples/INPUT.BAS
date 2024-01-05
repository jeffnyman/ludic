'----------------------------------------------------------------------------
'Ý                             Pickers Games                                 Ý
'Ý                             -------------                                 Ý
'Ý                                                                           Ý
'Ý                       Input was made by Pickers Games                     Ý
'Ý                                                                           Ý
'Ý  Pickers Games can be found at                                            Ý
'Ý                                  http://www.pickersgames.co.uk            Ý
'Ý                                  ------------------------------           Ý
'Ý                                                                           Ý
'Ý                                                                           Ý
'ÝThis Program includes 2 examples of the input statement, after you have    Ý
'Ýrun the game look at the programming!!                                     Ý                           
'Ý                                                                           Ý
'Ý                                PRESS F5 TO RUN                            Ý
'Ý                                ---------------                            Ý
'Ý                                                                           Ý
'Ý___________________________________________________________________________Ý

CLS
PRINT "1) Example 1"
PRINT "2) Example 2"
INPUT ""; menu!
IF menu! = 1 THEN GOTO 1
IF menu! = 2 THEN GOTO 2
1 CLS
INPUT "Enter a number between 1 and 10: "; money!
IF money! > 10 THEN PRINT "between 1 and 10": GOTO 1
IF money! < 1 THEN PRINT "between 1 and 10": GOTO 1
PRINT "you chose"; money!
END
2 CLS
INPUT "hello please enter your name and age seperated by a comma"; name$, age$
PRINT " I heard your name was "; name$; " and you are "; age$; " years old"
END

