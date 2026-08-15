--- Plateform: HackerRank
-- Difficulty: Easy
-- Topic: Join


select s.continent,floor(avg(c.population))
from CITY as c
join COUNTRY as s
on C.CountryCode = s.Code
group by s.continent ;
