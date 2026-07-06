SELECT *
FROM tv_shows
WHERE year
BETWEEN 2009 AND 2024 ;

-- The BETWEEN operator is used in a WHERE clause to filter the result set within a certain range. The range must be separated by an AND keyword.
-- When the values are text, BETWEEN filters the result within the alphabetical range.

-- In this statement, BETWEEN filters the result to only include shows with names that begin with the letter 'A' up to 'D':
-- BETWEEN stops at the second letter, but doesn’t include values that begin with the second letter.

--So if a show’s title is just 'D', it would be returned, whereas 'Dragon Ball Super' will not.
