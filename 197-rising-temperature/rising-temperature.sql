# Write your MySQL query statement below
SELECT x.id
FROM Weather x
JOIN Weather y
WHERE DATEDIFF(x.recordDate, y.recordDate) = 1 
AND y.temperature < x.temperature;