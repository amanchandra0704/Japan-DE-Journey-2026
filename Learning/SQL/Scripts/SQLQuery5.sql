-- Return Unique list of all coutnries.

SELECT 
	DISTINCT country
FROM
	customers

/*
Work Flow
1. SQL will pick the table from customer table.
2. Distinct will filter out all the duplicate country.
*/