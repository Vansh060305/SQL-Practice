--- Plateform: HAckerRank
-- Difficulty: Easy
-- Topic: Aggregation


select count(city)-
count(distinct(city))
from station ;
