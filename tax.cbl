       IDENTIFICATION DIVISION.
       PROGRAM-ID. TAX.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 INPUT_VALUE PIC 9(7).
       01 TAX_RATE PIC Z(5)9.99.

       PROCEDURE DIVISION.
           PERFORM INPUT_LOGIC.
           PERFORM CALCULATE_TAX.
           STOP RUN.
           INPUT_LOGIC.
           DISPLAY "Please enter your salary?".
           ACCEPT INPUT_VALUE.
           CALCULATE_TAX.
           IF INPUT_VALUE < 100000
               display "No tax!"
           ELSE
               COMPUTE TAX_RATE = INPUT_VALUE * 0.1
               display "Tax 10%: " TAX_RATE
           END-IF.
          
