-- List the top 3 Sub-Category items in the 'Furniture' category that have the lowest average profit margin (Profit / Sales).

SELECT TOP(3)
	Sub_Category,
	AVG(Profit/Sales) AS average_profit_margin
FROM
	Global_Superstore2
WHERE
	Category = 'Furniture'
GROUP BY
	Sub_Category
ORDER BY
	average_profit_margin ASC;