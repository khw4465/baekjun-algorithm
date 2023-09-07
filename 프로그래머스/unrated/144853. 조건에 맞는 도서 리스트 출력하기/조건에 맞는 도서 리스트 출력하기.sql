-- 코드를 입력하세요
SELECT book_id, SUBSTR(published_date, 1, 10) FROM book
WHERE category = '인문'
AND published_date like '2021%'
ORDER BY published_date