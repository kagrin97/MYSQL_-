SELECT ANIMAL_ID, NAME, IF(SEX_UPON_INTAKE = 'Neutered Male'
                        OR SEX_UPON_INTAKE = 'Spayed Female', 'O', 'X') 
                        AS 중성화
FROM ANIMAL_INS

-- IF문사용 조건에 OR을 넣어서 중성화 OX를 판별