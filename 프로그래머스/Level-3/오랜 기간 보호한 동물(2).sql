SELECT O.ANIMAL_ID, O.NAME
FROM ANIMAL_OUTS AS O
INNER JOIN ANIMAL_INS AS I ON O.ANIMAL_ID = I.ANIMAL_ID
ORDER BY DATEDIFF(O.DATETIME, I.DATETIME) DESC
LIMIT 2


/*
DATEDIFF은 날짜간의 차를 구한다
INNER JOIN은 두 테이블간의 교집합만을 가져온다
*/