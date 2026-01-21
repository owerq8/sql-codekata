-- 조건에 맞는 회원수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131535
-- 작성자: 김규리
-- 작성일: 2026. 01. 21. 17:46:16

-- 코드를 입력하세요
SELECT DISTINCT COUNT (USER_ID) AS USERS
FROM USER_INFO
WHERE JOINED BETWEEN "2021-01-01" AND "2021-12-31"
AND AGE BETWEEN "20" AND "29";