-- 어린 동물 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59037
-- 작성자: 김규리
-- 작성일: 2026. 01. 21. 17:16:55

-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION <> "Aged"
ORDER BY ANIMAL_ID;