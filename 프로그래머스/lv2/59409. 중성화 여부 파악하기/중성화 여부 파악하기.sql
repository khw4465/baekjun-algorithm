-- 코드를 입력하세요
SELECT animal_id,
    name,
    CASE
        WHEN sex_upon_intake like '%Neutered%' OR 
            sex_upon_intake like '%Spayed%' THEN 'O'
        ELSE 'X'
    END AS 중성화
FROM animal_ins
