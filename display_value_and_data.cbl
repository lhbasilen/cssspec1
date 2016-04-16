Identification Division.
Program-ID.   Sample1.
Environment Division.
Data Division.
Working-Storage Section.
01  num1    pic 9(3) value 123.
01  num2     pic 9(3) value 456. 

Procedure Division.
Display-Routine.    
  Display erase.
  Display "NUM1 = " line 6 col 9.
  Display num1.
  Display "NUM2 = " line 9 col 6.
  Display num2.
  Display "NUM1 = ".
  Display num1.
  Display "NUM2 = " with no advancing.
  Display num2.
  Display "NUM2 = " line 8 col 4.
  Display num2.
  Stop Run.
