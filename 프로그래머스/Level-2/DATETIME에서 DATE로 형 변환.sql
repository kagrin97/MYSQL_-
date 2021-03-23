SELECT ANIMAL_ID, NAME, date_format(DATETIME,'%Y-%m-%d') AS 날짜
FROM ANIMAL_INS
ORDER BY ANIMAL_ID


-- date_format로 날짜만을 가져옴