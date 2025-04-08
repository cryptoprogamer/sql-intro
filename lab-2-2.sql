-- What are the teams (and years) that have played at 
-- Guaranteed Rate Field?

SELECT year, name From teams
WHERe name = "Chicago White Sox"
ORDER By year DESC
LIMIT 3;

-- Expected result:
--
-- +------+-------------------+
-- | 2018 | Chicago White Sox |
-- | 2019 | Chicago White Sox |
-- | 2020 | Chicago White Sox |
-- +------+-------------------+


