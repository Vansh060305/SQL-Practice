--- Plateform: HAckerRank
-- Difficulty: Easy
-- Topic: Aggregation


select sum(population) as Total_Population
from CITY
where District = "California"