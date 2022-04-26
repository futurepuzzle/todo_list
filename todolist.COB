      ******************************************************************
      * Author: Speaker
      * Date: dec.22, 2021
      * Purpose: a simple list application
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TO-D0-LIST.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01
       01
       01
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello, what needs doing today?".
            STOP RUN.
       END PROGRAM TO-DO-LIST.
