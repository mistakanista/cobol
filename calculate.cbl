       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULATION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 INPUT_VALUE PIC 99.
       01 SQUARE_VALUE PIC ZZZ9.
       01 CUBE_VALUE PIC ZZZZZ9.

       PROCEDURE DIVISION.
           DISPLAY "Please enter a number with 2 digits?".
           ACCEPT INPUT_VALUE.
           COMPUTE SQUARE_VALUE = INPUT_VALUE * INPUT_VALUE.
           COMPUTE CUBE_VALUE = INPUT_VALUE ** 3.
           DISPLAY "Square value: " SQUARE_VALUE "!".
           DISPLAY "Cube value: " CUBE_VALUE "!".
           STOP RUN.