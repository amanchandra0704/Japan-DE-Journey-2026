-- Calculate the average sales per item (Sales divided by Quantity) for each Sub-Category and list them from highest to lowest.

SELECT
	Sub_Category,
	AVG(Sales / Quantity) AS Average_Sales
FROM
	Global_Superstore2
GROUP BY
	Sub_Category
ORDER BY
	Average_Sales DESC

/*
Logic Flow
FROM: Accessed the Global_Superstore2 source table.
GROUP BY: grouped each sub_category.
ORDER BY: Arranged the dataset in descending order by Average_sales.
SELECT: Calculated price per item then the average sales per sub_category.
*/