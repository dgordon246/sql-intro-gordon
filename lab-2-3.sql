-- What was the last team (and year) to play at U.S. Cellular Field?

SELECT year, name
FROM teams
ORDER BY year DESC 
WHERE park = "U.S. Cellular Field"
LIMIT 1;

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


