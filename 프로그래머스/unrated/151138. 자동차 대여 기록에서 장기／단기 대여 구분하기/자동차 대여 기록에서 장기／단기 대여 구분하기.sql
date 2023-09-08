-- 코드를 입력하세요
SELECT history_id,
       car_id,
       DATE_FORMAT(START_DATE,'%Y-%m-%d'),
       DATE_FORMAT(END_DATE,'%Y-%m-%d'), 
       CASE
        WHEN DATEDIFF(end_date, start_date) >= 29 THEN '장기 대여'
        ELSE '단기 대여'
       END rent_type
FROM car_rental_company_rental_history
WHERE start_date like '2022-09%'
ORDER BY history_id desc