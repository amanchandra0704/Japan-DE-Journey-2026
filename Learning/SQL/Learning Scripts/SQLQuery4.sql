-- Find the average score for each country considering only customers with a score not equal to 0,
-- And return only those coutnry with an average score greater than 430.

SELECT
	country,
	AVG(score) AS Average_score
FROM
	customers
WHERE
	score <> 0
GROUP BY
	country
HAVING
	AVG(score) > 430

/*
Work Flow
1. SQL will pick the table from customer table.
2. Customers with score 0 will be filtered out.
3. Country column will be grouped.
4. Countries with an Average score greater than 430 will be filtered in.
*/