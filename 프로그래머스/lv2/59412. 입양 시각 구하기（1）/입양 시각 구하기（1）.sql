-- 코드를 입력하세요
SELECT HOUR(datetime) HOUR, COUNT(*) COUNT FROM animal_outs
GROUP BY HOUR
HAVING HOUR BETWEEN 9 AND 20
ORDER BY HOUR