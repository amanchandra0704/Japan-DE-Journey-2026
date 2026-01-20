-- List all unique cities in the state of 'California' that have genereated sales over $5000.

SELECT
	City,
	SUM(Sales) AS Total_Sales
FROM
	Global_Superstore2
WHERE
	State = 'California'
GROUP BY
	City
HAVING
	SUM(Sales) > 5000

/*
Logic Flow
1. Looked at the table.
2. Filtered for 'California' before doing any math
3. Grouped the remaining rows by City.
4. Filtered out the gruopes where sum of sales is lower that $5000
5. Displayed the final result.
*/