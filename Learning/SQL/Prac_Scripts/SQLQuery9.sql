-- FInd the total number of unique Customer ID's, who have made purchase in the 'Corporate' segment from the 'United Kingdom'.

SELECT
	COUNT(DISTINCT Customer_ID) AS Unique_Customer_Count
FROM
	Global_Superstore2
WHERE
	Segment = 'Corporate'
	AND Country = 'United Kingdom';

/*
FROM: Accessed the Global_Superstore2 table.
WHERE: Filtered the raw transaction data to isolate rows where the Segment is 'Corporate' AND the Country is 'United Kingdom'.
SELECT & Aggregate: Employed the COUNT(DISTINCT Customer_ID) function. This instructs the engine to scan the filtered list, identify every unique ID, and return the final count of individuals.
*/