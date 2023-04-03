       IDENTIFICATION DIVISION.
       PROGRAM-ID. "BMICALCULATOR".
       AUTHOR.    CESAR CARDENAS.
      *This program reads input from the user
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WEIGHT PIC 999.
       01 HEIGHT_INCHES PIC 999.
       01 BMI PIC 999.

       PROCEDURE DIVISION.
       0100-START-HERE.
       DISPLAY "Enter height in inches: ".
       ACCEPT HEIGHT_INCHES.
       DISPLAY "Enter weight in pounds".
       ACCEPT WEIGHT.
       COMPUTE BMI = WEIGHT * 703 / (HEIGHT_INCHES * HEIGHT_INCHES).
       DISPLAY " BMI is: ", BMI,"%".

       STOP RUN.
       END PROGRAM BMICALCULATOR. 

