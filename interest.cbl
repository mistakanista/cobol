       IDENTIFICATION DIVISION.
       PROGRAM-ID. INTEREST.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MONEY PIC 9(7).
       01 YEARS PIC 9(2).
       01 CONTINUES PIC 9.

       01 INTEREST PIC Z(6)9.99.

       PROCEDURE DIVISION.
           MOVE 1 TO CONTINUES.
           PERFORM 100-CALCULATE-INTEREST UNTIL CONTINUES = 0.
           STOP RUN.
       
           100-CALCULATE-INTEREST.
           
           DISPLAY "Please enter your money?".
           ACCEPT MONEY
           DISPLAY "Please enter your years?".
           ACCEPT YEARS
           COMPUTE INTEREST = MONEY * 0.08 * YEARS
           DISPLAY "Your interest after " YEARS " years is: " INTEREST.
           DISPLAY "Enter 0 to stop and 1 to continue".
           ACCEPT CONTINUES.
          
