-- 코드를 입력하세요
SELECT dr_name, dr_id, mcdp_cd,  SUBSTR(hire_ymd,1,10) FROM doctor
WHERE mcdp_cd = 'GS' || mcdp_cd = 'CS'
ORDER BY hire_ymd desc , dr_name