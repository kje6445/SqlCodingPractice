/////////////////////////////////////////////////////
//프로그래머스 IS NULL 문제
//제목 : NULL 처리하기
//날짜 : 2021.12.07
/////////////////////////////////////////////////////
SELECT ANIMAL_TYPE, IFNULL(NAME, 'No name') AS NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
ORDER BY ANIMAL_ID ASC;
//IFNULL ('컬럼명','교체 문구')