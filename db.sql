# DB 생성
CREATE DATABASE site7;


#articles 데이터 생성
INSERT INTO articles
SET created_at = NOW(),
updated_at = NOW(),
user_id = 10,
title = "제목",
`body` = '내용';