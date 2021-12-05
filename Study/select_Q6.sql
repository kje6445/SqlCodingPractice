/////////////////////////////////////////////////////
//프로그래머스 SELECT 문제
//제목 : 여러 기준으로 정렬하기.
//날짜 : 2021.12.05
/////////////////////////////////////////////////////
SELECT ANIMAL_ID,NAME, DATETIME
FROM ANIMAL_INS
ORDER BY NAME ASC, DATETIME DESC; 
// 날짜 최근 : DESC , 날짜 옛날 : ASC