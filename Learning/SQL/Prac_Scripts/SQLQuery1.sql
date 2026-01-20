-- List the unique Country names that have at least one order with a Discount greater than 0.5, sorted alphabatically.

SELECT
	DISTINCT Country
FROM
	Global_Superstore2
WHERE
	Discount > 0.5
ORDER BY
	Country ASC;

/*
Logic Flow
1. Looked at the table.
2. Filtered-in rows for Discount column, which are greater than 0.5.
3. Selected the column Country to show result.
4. Removed the duplicate Countries.
5. Ordered the rows alphabetically.
6. Displayed the final result.
*/