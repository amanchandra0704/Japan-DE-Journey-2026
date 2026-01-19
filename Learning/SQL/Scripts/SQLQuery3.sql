-- Find the total score of country which are higher than 800.

SELECT
	country,
	SUM(score) AS total_score
FROM
	customers
GROUP BY
	country
HAVING
	SUM(score) > 800

/*
Work Flow
1. SQL will pick the table from customer table.
2. It will Group the column by Coutnry.
3. For each Group, score will be added, and total customer will be counted.
4. Sum of score for each country, which is greater than 800 will be filtered in.
5. We will get a table which is Grouped by country, and the score is added, and total score greater than 800 will be filtered in.
*/