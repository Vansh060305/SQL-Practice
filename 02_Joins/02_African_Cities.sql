--- Plateform: HackerRank
-- Difficulty: Easy
-- Topic: Join


select c.name 
from CITY as c
join COUNTRY as s
on c.CountryCode = s.Code
where CONTINENT ="Africa";