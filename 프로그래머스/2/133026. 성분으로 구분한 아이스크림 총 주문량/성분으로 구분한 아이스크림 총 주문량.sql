-- 코드를 입력하세요
SELECT i.INGREDIENT_TYPE, SUM(TOTAL_ORDER) FROM FIRST_HALF f, ICECREAM_INFO i
WHERE f.FLAVOR = i.FLAVOR
GROUP BY i.INGREDIENT_TYPE