-- 코드를 입력하세요
SELECT pt_name, pt_no, gend_cd, age, IFNULL(tlno, 'NONE') FROM patient
WHERE gend_cd = 'W'
AND age < 13
ORDER BY age desc, pt_name