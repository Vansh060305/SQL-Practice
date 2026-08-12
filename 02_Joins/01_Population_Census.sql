--- Plateform: HAckerRank
-- Difficulty: Easy
-- Topic: Join


select sum(c.population)
from CITY as c 
join COUNTRY as s
on c.CountryCode = s.Code
where s.CONTINENT = "ASIA";