/////////////////////////////////////////////////////
//프로그래머스 String, Date 문제
//제목 : 이름에 el이 들어가는 동물 찾기
//날짜 : 2021.12.09
/////////////////////////////////////////////////////
SELECT ANIMAL_ID, NAME 
FROM ANIMAL_INS 
WHERE NAME LIKE '%EL%' 
AND ANIMAL_TYPE = 'Dog' 
ORDER BY NAME;
//특정 부분이 일치하는 데이터를 찾고싶을때는 LIKE를 이용