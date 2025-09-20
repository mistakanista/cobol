       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLONAME.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PIC A(20).

       PROCEDURE DIVISION.
           DISPLAY "Please enter your name?".
           ACCEPT USER-NAME.
           DISPLAY "Hello, " USER-NAME "!".
           STOP RUN.

