/////////////////////////////////////////////////////
//프로그래머스 String, Date 문제
//제목 : 중성화 여부 파악
//날짜 : 2021.12.09
/////////////////////////////////////////////////////
SELECT ANIMAL_ID, NAME, 
IF(SEX_UPON_INTAKE LIKE '%Neutered%' OR SEX_UPON_INTAKE LIKE '%Spayed%', 'O', 'X') 
AS '중성화'
FROM ANIMAL_INS
ORDER BY ANIMAL_ID ASC;