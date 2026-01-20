-- Find the top 10 unique Product Name entries in the 'Technology' category that have a Sales value greater than $2000.

SELECT TOP (10)
	Product_Name,
	MAX(Sales) AS Highest_Sales
FROM
	Global_Superstore2
WHERE
	Category = 'Technology' AND Sales > 2000
GROUP BY
	Product_Name
ORDER BY
	Highest_Sales DESC;


/*
Logic Flow
1. Looked at the table.
2. Filtered-in for 'Technology' Category and Product Sales greater than $2000.
3. Grouoped the remaining rows based on Product_Name column.
4. Selected the Product_Name and Sales, where picked only the highest one in Sales.
5. Arranged the sales column in Descending order to get highest sales.
5. Selected only the top 10 rows.
6. Showed the final result.
*/