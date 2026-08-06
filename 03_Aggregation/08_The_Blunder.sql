--- Plateform: HackerRank
-- Difficulty: Medium
-- Topic: Aggregation


select ceil(
    avg(Salary) -
    avg(replace(Salary ,'0',''))
)
from employees;