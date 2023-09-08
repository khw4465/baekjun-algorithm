-- 코드를 입력하세요
SELECT b.title, b.board_id, r.reply_id, r.writer_id, r.contents, DATE_FORMAT(r.created_date, '%Y-%m-%d')
FROM used_goods_board b, used_goods_reply r
WHERE b.created_date like '2022-10%'
AND b.board_id = r.board_id
ORDER BY r.created_date, b.title