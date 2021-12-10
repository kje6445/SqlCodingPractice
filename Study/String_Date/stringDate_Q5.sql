/////////////////////////////////////////////////////
//프로그래머스 String, Date 문제
//제목 : DATETIME
//날짜 : 2021.12.10
/////////////////////////////////////////////////////
SELECT ANIMAL_ID, NAME, DATE_FORMAT(DATETIME, "%Y-%m-%d") AS 날짜
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;

//%Y :2021
//%y :21
//%M :July
//%m :07
//%D :1th
//%d :01