-- List the unique Category types available in the 'Office Supplies' department that have recorded at least one order with a negative profit.

SELECT DISTINCT
	Sub_Category
FROM
	Global_Superstore2
WHERE
	Category = 'Office Supplies'
	AND Profit < 0


/*
Logic Flow
FROM: Accessed the Global_Superstore2 source table.
WHERE: Filter-in the those rows who is in 'Office Supplies' category and have at least one order with a negative profit.
SELECT and DISTINCE: Formatted the output to show only unique data.
*/