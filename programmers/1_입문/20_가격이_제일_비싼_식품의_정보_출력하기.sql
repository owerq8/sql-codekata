-- 가격이 제일 비싼 식품의 정보 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131115
-- 작성자: 김규리
-- 작성일: 2026. 01. 21. 17:45:25

-- 코드를 입력하세요
SELECT *
FROM FOOD_PRODUCT
ORDER BY PRICE DESC
LIMIT 1;