SELECT * 
FROM tv_shows 
WHERE genre LIKE '%com%';


-- The LIKE operator can be used to search for a pattern in a column. It’s used in the WHERE clause:
-- The percentage sign % is a wildcard character that can be used with LIKE. You can use it to match characters to a pattern of your desired query.

-- The % can be used in different ways:

-- A% matches values that begin with letter 'A'.
-- %z matches values that end with 'z'.
-- We can also use % both before and after a pattern: