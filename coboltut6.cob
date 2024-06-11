	>>SOURCE FORMAT FREE
IDENTIFICATION DIVISION.
PROGRAM-ID. CobolTutorial.
AUTHOR. Colby Schexnayder.
DATE-WRITTEN. 06/11/2024.
ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
DATA DIVISION.
FILE SECTION.

WORKING-STORAGE SECTION.

PROCEDURE DIVISION.
SubOne.
	DISPLAY "In PARAGRAPH 1"
	PERFORM SubTwo
	DISPLAY "Returned to PARAGRAPH 1"
	PERFORM SubFour 2 TIMES.
	STOP RUN.
	
SubThree.
	DISPLAY "In PARAGRAPH 3".

SubTwo.
	DISPLAY "In PARAGRAPH 2"
	PERFORM SubThree
	DISPLAY "Returned to PARAGRAPH 2".

SubFour.
	DISPLAY "Repeat again.".
	
STOP RUN.