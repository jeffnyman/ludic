'----------------------------------------------------------------------------
'�                             Pickers Games                                 �
'�                             -------------                                 �
'�                                                                           �
'�                       Input was made by Pickers Games                     �
'�                                                                           �
'�  Pickers Games can be found at                                            �
'�                                  http://www.pickersgames.co.uk            �
'�                                  ------------------------------           �
'�                                                                           �
'�                                                                           �
'�This Program includes 2 examples of the input statement, after you have    �
'�run the game look at the programming!!                                     �                           
'�                                                                           �
'�                                PRESS F5 TO RUN                            �
'�                                ---------------                            �
'�                                                                           �
'�___________________________________________________________________________�

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

