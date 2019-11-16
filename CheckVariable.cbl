 IDENTIFICATION DIVISION.
       PROGRAM-ID. CHECK-VARIABLE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 STR01 PIC X(9)  VALUE 'ABCDF'.
           01 PRC01 PIC X(400).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           IF STR01 IS ALPHABETIC THEN
             MOVE 'DISPLAY-ALPHABETIC' TO PRC01
             CALL PRC01            
           END-IF.
		   
           IF NUM01 IS NUMERIC THEN
             MOVE 'DISPLAY-NUMERIC' TO PRC01		   
             CALL PRC01            
           END-IF.		   
           GOBACK.
