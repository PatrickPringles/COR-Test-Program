section .data
	clearScreen db 27, '2J', 0
	
	
	Enrollment db 'Enrollment Status: '        ;input
	Enrollmentlen equ $ - Enrollment
	studentNumber db 'Enter your student number: '
	studentNumberlen equ $ - studentNumber
	name db 'Enter your full name (Last Name, First Name, M.I): '
	namelen equ $ - name
	College db 'College: '
	Collegelen equ $ - College
	Term db 'Term: '
	Termlen equ $ - Term
	Program db 'Program: '
	Programlen equ $ - Program
	Year db 'Year: '
	Yearlen equ $ - Year
	
	
	
	moveCursor1 db 27, '[29;1H'         ;row & column
	moveCursor1len equ $ - moveCursor1
	moveCursor2 db 27, '[32;1H'
	moveCursor2len equ $ - moveCursor2
	moveCursor3 db 27, '[33;1H'
	moveCursor3len equ $ - moveCursor3
	moveCursor4 db 27, '[34;1H'
	moveCursor4len equ $ - moveCursor4
	moveCursor5 db 27, '[34;100H'
	moveCursor5len equ $ - moveCursor5
	moveCursor6 db 27, '[34;150H'
	moveCursor6len equ $ - moveCursor6
	moveCursor7 db 27, '[35;100H'
	moveCursor7len equ $ - moveCursor7
	
	;row & column pt. 2
	moveCursor8 db 27, '[37;1H'        ;course
	moveCursor8len equ $ - moveCursor8
	moveCursor9 db 27, '[37;30H'          ;title
	moveCursor9len equ $ - moveCursor9
	moveCursor10 db 27, '[37;60H'       ;section
	moveCursor10len equ $ - moveCursor10
	moveCursor11 db 27, '[37;85H'   ;unit
	moveCursor11len equ $ - moveCursor11
	moveCursor12 db 27, '[37;100H'   ;days
	moveCursor12len equ $ - moveCursor12    
	moveCursor13 db 27, '[37;130H'   ;time
	moveCursor13len equ $ - moveCursor13
	moveCursor14 db 27, '[37;150H'          ;room number
	moveCursor14len equ $ - moveCursor14 
	
	moveCode1 db 27, '[38;1H'
	moveCode1len equ $ - moveCode1
	moveCode2 db 27, '[39;1H'
	moveCode2len equ $ - moveCode2
	moveCode3 db 27, '[40;1H'
	moveCode3len equ $ - moveCode3
	
	moveTitle db 27, '[38;20H'
	moveTitlelen equ $ - moveTitle
	moveTitle2 db 27, '[39;25H'
	moveTitle2len equ $ - moveTitle2
	moveTitle3 db 27, '[40;25H'
	moveTitle3len equ $ - moveTitle3
	
	moveSection db 27, '[38;60H'
	moveSectionlen equ $ - moveSection
	moveSection2 db 27, '[39;60H'
	moveSection2len equ $ - moveSection2
	moveSection3 db 27, '[40;60H'
	moveSection3len equ $ - moveSection3
	
	moveUnit db 27, '[38;85H'
	moveUnitlen equ $ - moveUnit
	moveUnit2 db 27, '[39;85H'
	moveUnit2len equ $ - moveUnit2
	moveUnit3 db 27, '[40;85H'
	moveUnit3len equ $ - moveUnit3
	
	moveDay db 27, '[38;100H'
	moveDaylen equ $ - moveDay
	moveDay2 db 27, '[39;100H'
	moveDay2len equ $ - moveDay2
	moveDay3 db 27, '[40;100H'
	moveDay3len equ $ - moveDay3
	
	moveTime db 27, '[38;130H'
	moveTimelen equ $ - moveTime
	moveTime2 db 27, '[39;130H'
	moveTime2len equ $ - moveTime2
	moveTime3 db 27, '[40;130H'
	moveTime3len equ $ - moveTime3
	
	moveRoom db 27, '[38;150H'
	moveRoomlen equ $ - moveRoom
	moveRoom2 db 27, '[39;150H'
	moveRoom2len equ $ - moveRoom2
	moveRoom3 db 27, '[40;150H'
	moveRoom3len equ $ - moveRoom3
	
	
	
	
	moveTuition db 27, '[43;1H'
	moveTuitionlen equ $ - moveTuition
	
	moveTuition2 db 27, '[44;1H'
	moveTuitionlen2 equ $ - moveTuition2
	
	moveTuition3 db 27, '[45;1H'
	moveTuitionlen3 equ $ - moveTuition3
	
	moveTuition4 db 27, '[46;1H'
	moveTuitionlen4 equ $ - moveTuition4
	
	moveTuition5 db 27, '[47;1H'
	moveTuitionlen5 equ $ - moveTuition5
	
	moveTuition6 db 27, '[48;1H'
	moveTuitionlen6 equ $ - moveTuition6
	
	moveTuition7 db 27, '[49;1H'
	moveTuitionlen7 equ $ - moveTuition7
	
	moveTuition8 db 27, '[50;1H'
	moveTuitionlen8 equ $ - moveTuition8
	
	moveTuition9 db 27, '[51;1H'
	moveTuitionlen9 equ $ - moveTuition9
	
	moveTuition10 db 27, '[52;1H'
	moveTuitionlen10 equ $ - moveTuition10
	
	moveTuition11 db 27, '[53;1H'
	moveTuitionlen11 equ $ - moveTuition11
	
	moveTuition12 db 27, '[54;1H'
	moveTuitionlen12 equ $ - moveTuition12
	
	moveTuition13 db 27, '[55;140H'
	moveTuitionlen13 equ $ - moveTuition13
	
	moveTuition14 db 27, '[56;140H'
	moveTuitionlen14 equ $ - moveTuition14
	
	moveTuition15 db 27, '[57;140H'
	moveTuitionlen15 equ $ - moveTuition15
	
	moveTuition16 db 27, '[58;140H'
	moveTuitionlen16 equ $ - moveTuition16
	
	moveTuition17 db 27, '[59;140H'
	moveTuitionlen17 equ $ - moveTuition17
	
	moveTuition18 db 27, '[60;140H'
	moveTuitionlen18 equ $ - moveTuition18
	
	moveTuition19 db 27, '[61;140H'
	moveTuitionlen19 equ $ - moveTuition19
	
	moveTuition20 db 27, '[62;140H'
	moveTuitionlen20 equ $ - moveTuition20
	
	moveTuition21 db 27, '[63;140H'
	moveTuitionlen21 equ $ - moveTuition21
	
	moveTuition22 db 27, '[64;140H'
	moveTuitionlen22 equ $ - moveTuition22
	
	moveTuition23 db 27, '[65;140H'
	moveTuitionlen23 equ $ - moveTuition23
	
	moveTuition24 db 27, '[66;140H'
	moveTuitionlen24 equ $ - moveTuition24
	
	cTuition db 'Tuition Fee (21)'
	cTuitionlen equ $ - cTuition
	
	cTuition2 db 'Miscellaneous Fee'
	cTuitionlen2 equ $ - cTuition2
	
	cTuition3 db 'ID Validation Fee'
	cTuitionlen3 equ $ - cTuition3
	
	cTuition4 db 'ITE Computer Laboratory Fee (CS0070)'
	cTuitionlen4 equ $ - cTuition4
	
	cTuition5 db 'ITE Computer Laboratory Fee (CS0003)'
	cTuitionlen5 equ $ - cTuition5
	
	cTuition6 db 'ITE Computer Laboratory Fee (CS0021)'
	cTuitionlen6 equ $ - cTuition6
	
	cTuition7 db 'Science Lab Fee (GED0081)'
	cTuitionlen7 equ $ - cTuition7
	
	cTuition8 db 'TOTAL ASSESSMENT'
	cTuitionlen8 equ $ - cTuition8
	
	cTuition9 db 'Down Payment (Upon ENrollment) 40%'
	cTuitionlen9 equ $ - cTuition9
	
	cTuition10 db 'Midterm (Oct 14 - Oct 16 2024) 30%'
	cTuitionlen10 equ $ - cTuition10
	
	cTuition11 db 'Final (Nov 29 - Dec 04 2024) 30%'
	cTuitionlen11 equ $ - cTuition11
	
	cTuition12 db 'Addon: Installment Fee'
	cTuitionlen12 equ $ - cTuition12
	
	cTuition13 db '43,218.00'
	cTuitionlen13 equ $ - cTuition13
	
	cTuition14 db '9,865.00'
	cTuitionlen14 equ $ - cTuition14
	
	cTuition15 db '78.00'
	cTuitionlen15 equ $ - cTuition15
	
	cTuition16 db '3,914.00'
	cTuitionlen16 equ $ - cTuition16
	
	cTuition17 db '3,914.00'
	cTuitionlen17 equ $ - cTuition17
	
	cTuition18 db '3,914.00'
	cTuitionlen18 equ $ - cTuition18
	
	cTuition19 db '4,007.00'
	cTuitionlen19 equ $ - cTuition19
	
	cTuition20 db '68,910.00'
	cTuitionlen20 equ $ - cTuition20
	
	cTuition21 db '27,564.00'
	cTuitionlen21 equ $ - cTuition21
	
	cTuition22 db '20,673.00'
	cTuitionlen22 equ $ - cTuition22
	
	cTuition23 db '20,673.00'
	cTuitionlen23 equ $ - cTuition23
	
	cTuition24 db '250.00'
	cTuitionlen24 equ $ - cTuition24
	
	
	
	
	Enrollment_D db 'Enrollment Status: ' ;display input
	Enrollment_Dlen equ $ - Enrollment_D
	Term_D db 'Term: '
	Term_Dlen equ $ - Term_D
	Studnumber_D db 'Student Number: '
	Studnumber_Dlen equ $ - Studnumber_D
	name_D db 'Name: '
	name_Dlen equ $ - name_D
	college_D db 'College: '
	college_Dlen equ $ - college_D
	program_D db 'Program: '
	program_Dlen equ $ - program_D
	year_D db 'Year: '
	year_Dlen equ $ - year_D
	
	;display part 2
	courses db 'Courses', 10, 0
	courseslen equ $ - courses
	title db 'Title', 10, 0
	titlelen equ $ - title
	section_D db 'Section', 10, 0
	section_Dlen equ $ - section_D
	units db 'Units', 10, 0
	unitslen equ $ - units
	days db 'Days', 10, 0
	dayslen equ $ - days
	time db 'Time', 10, 0
	timelen equ $ - time
	room db 'Room', 10, 0
	roomlen equ $ - room
	
	
	CS3 db 'CS0003L', 10, 0
	CS3len equ $ - CS3
	
	CS70 db 'CS0070L', 10, 0
	CS70len equ $ - CS70
	
	CCS21 db 'CCS0021L', 10, 0
	CCS21len equ $ - CCS21
	
	cTitle db 'Computer Systems & Architecture', 10, 0
	cTitlelen equ $ - cTitle
	
	cTitle2 db 'Object-Oriented Programming', 10, 0
	cTitle2len equ $ - cTitle2
	
	cTitle3 db 'Information Management', 10, 0
	cTitle3len equ $ - cTitle3
	
	cSection db 'TN211', 10, 0
	cSectionlen equ $ - cSection
	
	cSection2 db 'TN22', 10, 0
	cSection2len equ $ - cSection2
	
	cSection3 db 'TN211', 10, 0
	cSection3len equ $ - cSection3
	
	cUnit db '1', 10, 0  ;I don't know why there is only one unit in my COR.
	cUnitlen equ $ - cUnit
	
	cUnit2 db '1', 10, 0
	cUnit2len equ $ - cUnit2
	
	cUnit3 db '1', 10, 0
	cUnit3len equ $ - cUnit3
	
	cDay db 'S' 10, 0
	cDaylen equ $ - cDay
	
	cDay2 db 'W' 10, 0
	cDay2len equ $ - cDay2
	
	cDay3 db 'T' 10, 0
	cDay3len equ $ - cDay3
	
	cTime db '13:10-15:50', 10, 0
	cTimelen equ $ - cTime
	
	cTime2 db '13:00-15:50', 10, 0
	cTime2len equ $ - cTime2
	
	cTime3 db '07:00-09:50', 10, 0
	cTime3len equ $ - cTime3
	
	cRoom db 'E610', 10, 0
	cRoomlen equ $ - cRoom
	
	cRoom2 db 'E608', 10, 0
	cRoom2len equ $ - cRoom2
	
	cRoom3 db 'ONLINE', 10, 0
	cRoom3len equ $ - cRoom3
	
	
section .bss
	enroll resb 20
	college resb 50
	studnum resb 20
	named resb 50
	year resb 40
	term resb 2
	program resb 15
	

section .text
	global _start


_start:
	call clearTheScreen
	
	call inputEnrollment
	call displayEnrollment
	
	call inputTerm
	call displayTerm
	
	call inputStudent
	call displayStudent
	
	call inputName
	call displayName
	
	call inputCollege
	call displayCollege
	
	call inputProgram
	call displayProgram
	
	call inputYear
	call displayYear
	
	call displayTitles
	

clearTheScreen:
	mov eax, 4
    	mov ebx, 1
    	mov ecx, clearScreen
    	mov edx, 4
    	int 0x80
    	ret
    	
inputEnrollment:	
	mov eax, 4
	mov ebx, 1
	mov ecx, Enrollment
	mov edx, Enrollmentlen
	int 0x80
	
	mov eax, 3
	mov ebx, 2
	mov ecx, enroll
	mov edx, 20
	int 0x80
	
inputTerm:
	mov eax, 4
	mov ebx, 1
	mov ecx, Term
	mov edx, Termlen
	int 0x80
	
	mov eax, 3
	mov ebx, 2
	mov ecx, term
	mov edx, 2
	int 0x80
	
inputStudent:
	mov eax, 4
	mov ebx, 1
	mov ecx, studentNumber
	mov edx, studentNumberlen
	int 0x80
	
	mov eax, 3
	mov ebx, 2
	mov ecx, studnum
	mov edx, 20
	int 0x80
	
inputName:	
	mov eax, 4
	mov ebx, 1
	mov ecx, name
	mov edx, namelen
	int 0x80
	
	mov eax, 3
	mov ebx, 2
	mov ecx, named
	mov edx, 50
	int 0x80
	
inputCollege:	
	mov eax, 4
	mov ebx, 1
	mov ecx, College
	mov edx, Collegelen
	int 0x80
	
	mov eax, 3
	mov ebx, 2
	mov ecx, college
	mov edx, 50
	int 0x80
	
inputProgram:
	mov eax, 4
	mov ebx, 1
	mov ecx, Program
	mov edx, Programlen
	int 0x80
	
	mov eax, 3
	mov ebx, 2
	mov ecx, program
	mov edx, 15
	int 0x80
	
inputYear:	
	mov eax, 4
	mov ebx, 1
	mov ecx, Year
	mov edx, Yearlen
	int 0x80
	
	mov eax, 3
	mov ebx, 2
	mov ecx, year
	mov edx, 40
	int 0x80

displayEnrollment:

	mov eax, 4
    	mov ebx, 1
    	mov ecx, moveCursor1
    	mov edx, moveCursor1len
    	int 0x80
    	
	mov eax, 4
	mov ebx, 1
	mov ecx, Enrollment_D
	mov edx, Enrollment_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, enroll
	mov edx, 20
	int 0x80
	
displayTerm:
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor2
	mov edx, moveCursor2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, Term_D
	mov edx, Term_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, term
	mov edx, 2
	int 0x80
	
displayStudent:
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor3
	mov edx, moveCursor3len
	
	mov eax, 4
	mov ebx, 1
	mov ecx, Studnumber_D
	mov edx, Studnumber_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, studnum
	mov edx, 20
	int 0x80
	
displayName:

	mov eax, 4
    	mov ebx, 1
    	mov ecx, moveCursor4
    	mov edx, moveCursor4len
    	int 0x80
    	
	mov eax, 4
	mov ebx, 1
	mov ecx, name_D
	mov edx, name_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, named
	mov edx, 50
	int 0x80
	
displayCollege:

	mov eax, 4
    	mov ebx, 1
    	mov ecx, moveCursor5
    	mov edx, moveCursor5len
    	int 0x80
    	
	mov eax, 4
	mov ebx, 1
	mov ecx, college_D
	mov edx, college_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, college
	mov edx, 50
	int 0x80
	
displayProgram:

	mov eax, 4
    	mov ebx, 1
    	mov ecx, moveCursor6
    	mov edx, moveCursor6len
    	int 0x80
    	
	mov eax, 4
	mov ebx, 1
	mov ecx, program_D
	mov edx, program_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, program
	mov edx, 15
	int 0x80
	
displayYear:

	mov eax, 4
    	mov ebx, 1
    	mov ecx, moveCursor7
    	mov edx, moveCursor7len
    	int 0x80
    	
	mov eax, 4
	mov ebx, 1
	mov ecx, year_D
	mov edx, year_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, year
	mov edx, 40
	int 0x80
	
displayTitles:
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor8
	mov edx, moveCursor8len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, courses
	mov edx, courseslen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor9
	mov edx, moveCursor9len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, title
	mov edx, titlelen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor10
	mov edx, moveCursor10len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, section_D
	mov edx, section_Dlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor11
	mov edx, moveCursor11len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, units
	mov edx, unitslen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor12
	mov edx, moveCursor12len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, days
	mov edx, dayslen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor13
	mov edx, moveCursor13len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, time
	mov edx, timelen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCursor14
	mov edx, moveCursor14len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, room
	mov edx, roomlen
	int 0x80
	
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCode1
	mov edx, moveCode1len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, CS3
	mov edx, CS3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCode2
	mov edx, moveCode2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, CS70
	mov edx, CS70len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveCode3
	mov edx, moveCode3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, CCS21
	mov edx, CCS21len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTitle
	mov edx, moveTitlelen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTitle
	mov edx, cTitlelen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTitle2
	mov edx, moveTitle2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTitle2
	mov edx, cTitle2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTitle3
	mov edx, moveTitle3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTitle3
	mov edx, cTitle3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveSection
	mov edx, moveSectionlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cSection
	mov edx, cSectionlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveSection2
	mov edx, moveSection2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cSection2
	mov edx, cSection2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveSection3
	mov edx, moveSection3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cSection3
	mov edx, cSection3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveUnit
	mov edx, moveUnitlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cUnit
	mov edx, cUnitlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveUnit2
	mov edx, moveUnit2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cUnit2
	mov edx, cUnit2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveUnit3
	mov edx, moveUnit3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cUnit3
	mov edx, cUnit3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveDay
	mov edx, moveDaylen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cDay
	mov edx, cDaylen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveDay2
	mov edx, moveDay2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cDay2
	mov edx, cDay2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveDay3
	mov edx, moveDay3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cDay3
	mov edx, cDay3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTime
	mov edx, moveTimelen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTime
	mov edx, cTimelen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTime2
	mov edx, moveTime2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTime2
	mov edx, cTime2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTime3
	mov edx, moveTime3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTime3
	mov edx, cTime3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveRoom
	mov edx, moveRoomlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cRoom
	mov edx, cRoomlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveRoom2
	mov edx, moveRoom2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cRoom2
	mov edx, cRoom2len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveRoom3
	mov edx, moveRoom3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cRoom3
	mov edx, cRoom3len
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition
	mov edx, moveTuitionlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition
	mov edx, cTuitionlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition2
	mov edx, moveTuitionlen2
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition2
	mov edx, cTuitionlen2
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition3
	mov edx, moveTuitionlen3
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition3
	mov edx, cTuitionlen3
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition4
	mov edx, moveTuitionlen4
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition4
	mov edx, cTuitionlen4
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition5
	mov edx, moveTuitionlen5
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition5
	mov edx, cTuitionlen5
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition6
	mov edx, moveTuitionlen6
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition6
	mov edx, cTuitionlen6
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition7
	mov edx, moveTuitionlen
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition7
	mov edx, cTuitionlen7
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition8
	mov edx, moveTuitionlen8
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition8
	mov edx, cTuitionlen8
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition9
	mov edx, moveTuitionlen9
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition9
	mov edx, cTuitionlen9
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition10
	mov edx, moveTuitionlen10
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition10
	mov edx, cTuitionlen10
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition11
	mov edx, moveTuitionlen11
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition11
	mov edx, cTuitionlen11
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition12
	mov edx, moveTuitionlen12
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition12
	mov edx, cTuitionlen12
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition13
	mov edx, moveTuitionlen13
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition13
	mov edx, cTuitionlen13
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition14
	mov edx, moveTuitionlen14
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition14
	mov edx, cTuitionlen14
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition15
	mov edx, moveTuitionlen15
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition15
	mov edx, cTuitionlen15
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition16
	mov edx, moveTuitionlen16
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition16
	mov edx, cTuitionlen16
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition17
	mov edx, moveTuitionlen17
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition17
	mov edx, cTuitionlen17
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition18
	mov edx, moveTuitionlen18
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition18
	mov edx, cTuitionlen18
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition19
	mov edx, moveTuitionlen19
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition19
	mov edx, cTuitionlen19
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition20
	mov edx, moveTuitionlen20
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition20
	mov edx, cTuitionlen20
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition21
	mov edx, moveTuitionlen21
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition21
	mov edx, cTuitionlen21
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition22
	mov edx, moveTuitionlen22
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition22
	mov edx, cTuitionlen22
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition23
	mov edx, moveTuitionlen23
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition23
	mov edx, cTuitionlen23
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, moveTuition24
	mov edx, moveTuitionlen24
	int 0x80
	
	mov eax, 4
	mov ebx, 1
	mov ecx, cTuition24
	mov edx, cTuitionlen24
	int 0x80
	
	
	mov eax, 1
	mov ebx, 0
	int 0x80
