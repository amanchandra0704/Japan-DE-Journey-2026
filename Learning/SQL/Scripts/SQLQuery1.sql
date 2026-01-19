-- Find the total score for each country

SELECT
	country,
	SUM(score) AS total_score
FROM
	customers
GROUP BY
	country

/*
Work Flow
1. SQL will pick the table from customer table.
2. It will Group the column by Coutnry
3. For each Group, score will be added
	e.g. Germany - 350
	     Germany - 500
	Grouped
		Germany - 850
4. We will get a table which is Grouped by country, and the score is added for each Country/group.
*/