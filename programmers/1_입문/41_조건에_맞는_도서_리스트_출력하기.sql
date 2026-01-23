-- 조건에 맞는 도서 리스트 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144853
-- 작성자: 김규리
-- 작성일: 2026. 01. 23. 09:16:21

-- 코드를 입력하세요
SELECT BOOK_ID,
       DATE_FORMAT(PUBLISHED_DATE, "%Y-%m-%d")
FROM BOOK
WHERE PUBLISHED_DATE LIKE "%2021%"
AND CATEGORY = "인문"
ORDER BY PUBLISHED_DATE ASC;
