/*
Practice Queries
Select All Customers
Select Specific Columns
Filter by Condition
Filter Transactions by Type
Combine Filters
*/
-- select all customers, 
SELECT * 
FROM  Customers

SELECT *
FROM  Transactions

SELECT *
FROM Accounts

--select specific columns

--select unique description to check for all transaction type
SELECT DISTINCT description
FROM  Transactions

--check total transaction made for each tansaction type

SELECT 
	description,
	SUM(amount) TOTAL
FROM Transactions
GROUP BY description

-- fiter by conditions
-- Check account that are not longer active
SELECT *
FROM Accounts
where acc_status = 'Inactive'

--count how many customers are using each account type
SELECT
	account_type,
	COUNT(DISTINCT account_type) as ACCOUNT_count
FROM Account
GROUP  account_type

