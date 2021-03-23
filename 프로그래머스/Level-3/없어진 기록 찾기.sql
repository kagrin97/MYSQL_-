SELECT ANIMAL_ID, NAME
FROM ANIMAL_OUTS
WHERE ANIMAL_ID NOT IN( SELECT ANIMAL_ID
                        FROM ANIMAL_INS
                            
                         )

-- not in을 이용해서 ANIMAL_ID에 손실된 기록 찾기