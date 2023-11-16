-- 코드를 입력하세요
SELECT LEFT(product_code, 2) CATEGORY, count(*) PRODUCTS FROM product
GROUP BY category
ORDER BY category