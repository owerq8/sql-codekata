-- 상위 n개 레코드
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59405
-- 작성자: 김규리
-- 작성일: 2026. 01. 21. 17:16:16

-- 코드를 입력하세요
WITH ranked AS (
SELECT NAME,
       ROW_NUMBER() OVER (
       ORDER BY DATETIME ASC )
       AS rn       
FROM ANIMAL_INS
    )
SELECT NAME
FROM ranked
WHERE rn = 1
ORDER BY NAME;