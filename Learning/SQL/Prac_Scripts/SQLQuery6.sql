-- Find the top 5 city names with the highest total Shipping Cost for orders placed in the 'Home Office' segment.

SELECT TOP(5)
	City,
	SUM(Shipping_Cost) AS Highest_totalShipping_Cost
FROM
	Global_Superstore2
WHERE
	Segment = 'Home Office'
GROUP BY
	City
ORDER BY
	Highest_totalShipping_Cost DESC;


/*
Logic Flow
FROM: Accessed the Global_Superstore2 source table.
WHERE: Narrow the dataset to 'Home Office' Segment.
GROUP BY: Categorized the city name.
ORDER BY: Arrange the total shipping cost in Descending order to get Highest Shipping cost.
SELECT and TOP: Selected the Top 5 city name with Total Highest Shipping cost.
*/