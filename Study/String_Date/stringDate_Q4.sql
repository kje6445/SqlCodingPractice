/////////////////////////////////////////////////////
//프로그래머스 String, Date 문제
//제목 : 오랜 기간 보호한 동물(2)
//날짜 : 2021.12.10
/////////////////////////////////////////////////////
SELECT I.ANIMAL_ID, I.NAME
FROM ANIMAL_INS I, ANIMAL_OUTS O
WHERE I.ANIMAL_ID = O.ANIMAL_ID
ORDER BY (O.DATETIME - I.DATETIME) DESC
LIMIT 2;

//입양 보낸 날짜에서 보호소에 들어온 날짜 뺴기 = 보호 기간
//보호 기간이 긴 순이니 역순으로 조회