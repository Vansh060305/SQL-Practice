--- Plateform: HAckerRank
-- Difficulty: Easy
-- Topic: Aggregation


select avg(population) as Average_Population
from City
where District = "California"
