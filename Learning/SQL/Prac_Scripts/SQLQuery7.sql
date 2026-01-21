-- Identify all unique Order ID values where the Discount given was exactly 0 and the Profit was more than $1000.

SELECT DISTINCT
	Order_ID
FROM
	Global_Superstore2
WHERE
	Discount = 0
	AND Profit > 1000;

/*
Logic Flow
FROM: Accessed the Global_Superstore2 source table.
WHERE: Narrowed the data where Discount = 0 and Profit > $1000.
SELECT DISTINCT: Showed all the Order_ID while the duplicates got removed.
*/