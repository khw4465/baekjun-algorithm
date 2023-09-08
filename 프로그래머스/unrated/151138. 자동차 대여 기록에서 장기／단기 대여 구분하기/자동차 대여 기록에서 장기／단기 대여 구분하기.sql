-- 코드를 입력하세요
SELECT history_id,
       car_id,
       SUBSTR(start_date, 1, 10),
       SUBSTR(end_date, 1, 10), 
       CASE
        WHEN TIMESTAMPDIFF(day, start_date, end_date) >= 29 THEN '장기 대여'
        ELSE '단기 대여'
       END rent_type
FROM car_rental_company_rental_history
WHERE start_date like '2022-09%'
ORDER BY history_id desc