-- Platefrom: HackerRank
--Difficult: Easy
-- Topic: Basic Select


(
    select city, length(city)
    from station 
    order by length(city), city
    limit 1
)

union ALL

(
    select city,length(city)
    from station 
    order by length(city) desc ,city
    limit 1
);