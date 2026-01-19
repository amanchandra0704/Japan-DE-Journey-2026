-- Find the total score and the total number of customers for each country

SELECT
	country,
	SUM(score) AS total_score,
	COUNT(first_name) AS Total_customers
FROM
	customers
GROUP BY
	country

/*
Work Flow
1. SQL will pick the table from customer table.
2. It will Group the column by Coutnry
3. For each Group, score will be added, and total customer will be counted
4. We will get a table which is Grouped by country, and the score is added and customer is counted for each Country/group.
*/