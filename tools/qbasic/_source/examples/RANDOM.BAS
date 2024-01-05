'----------------------------------------------------------------------------
'Ý                             Pickers Games                                 Ý
'Ý                             -------------                                 Ý
'Ý                                                                           Ý
'Ý                       Random was made by Pickers Games                    Ý
'Ý                                                                           Ý
'Ý  Pickers Games can be found at                                            Ý
'Ý                                  http://www.pickersgames.co.uk            Ý
'Ý                                  ------------------------------           Ý
'Ý                                                                           Ý
'Ý                                                                           Ý
'ÝThis Program includes 1 example of the random statement, after you have    Ý
'Ýrun the game look at the programming!!                                     Ý                        
'Ý                                                                           Ý
'Ý                                PRESS F5 TO RUN                            Ý
'Ý                                ---------------                            Ý
'Ý                                                                           Ý
'Ý___________________________________________________________________________Ý

CLS
INPUT "Guess my number it is between 1 and 10"; num$
RANDOMIZE TIMER
num1! = INT(RND * 10) + 1
PRINT "my number was "; num1!

