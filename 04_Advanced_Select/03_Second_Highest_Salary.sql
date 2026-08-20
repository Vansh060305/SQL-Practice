-- Platform: Leetcode
-- Topic: Subquery
-- Problem: Second Highest Salary

SELECT DISTINCT MAX(salary) AS SecondHighestSalary
FROM employee
WHERE salary < (
    SELECT MAX(salary)
    FROM employee
);