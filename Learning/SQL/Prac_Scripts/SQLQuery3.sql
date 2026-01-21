-- Show the total Sales and total Profit for the 'Consumer' segment in the 'United States', but only for orders where the Shipping cost higher than $50.

SELECT
	SUM(Sales) AS Total_Sales, 
	SUM(Profit) AS Total_Profit
FROM
	Global_Superstore2
WHERE
	Segment = 'Consumer'
	AND Country = 'United States'
	AND Shipping_Cost > 50;



/*
Logic Flow
FROM: Source the primary data from Global_Superstores2.
WHERE: Narrow the dataset to focus strictly on the 'United States', the 'Consumer' segment, and transactions where Shipping_Cost exceeds $50.
SELECT: Perfrom the final summation (SUM) of Sales and Profit from the filtered subset.
*/