-- 코드를 입력하세요
SELECT FLOOR(PRICE/10000)*10000 PRICE_GROUP, count(*) PRODUCT
FROM PRODUCT
GROUP BY FLOOR(PRICE/10000)
ORDER BY PRICE_GROUP