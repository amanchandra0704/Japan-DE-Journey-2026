-- Identify the States name in the 'APAC' market where the average Quantity per order line is greater than 5.

SELECT
	[State],
	AVG(Quantity) AS Avg_Quantity
FROM
	Global_Superstore2
WHERE
	Market = 'APAC'
GROUP BY
	[State]
HAVING
	AVG(Quantity) > 5

/*
Logic Flow
FROM: Accessed Global_Superstore2 soruce table.
WHERE: Filter-in the dataset to focus on the 'APAC' Market.
GROUP BY: Categorized the filtered records into buckets by State to prepare for regional averaging.
HAVING: Applied a post-aggregation filter on the calculated groups. This ensures we only return states whre the group's average quantity is > 5.
SELECT: Formmated the output to show the State name and the final Ave_Quantity calculation.
*/