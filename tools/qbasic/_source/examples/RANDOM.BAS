'----------------------------------------------------------------------------
'�                             Pickers Games                                 �
'�                             -------------                                 �
'�                                                                           �
'�                       Random was made by Pickers Games                    �
'�                                                                           �
'�  Pickers Games can be found at                                            �
'�                                  http://www.pickersgames.co.uk            �
'�                                  ------------------------------           �
'�                                                                           �
'�                                                                           �
'�This Program includes 1 example of the random statement, after you have    �
'�run the game look at the programming!!                                     �                        
'�                                                                           �
'�                                PRESS F5 TO RUN                            �
'�                                ---------------                            �
'�                                                                           �
'�___________________________________________________________________________�

CLS
INPUT "Guess my number it is between 1 and 10"; num$
RANDOMIZE TIMER
num1! = INT(RND * 10) + 1
PRINT "my number was "; num1!

