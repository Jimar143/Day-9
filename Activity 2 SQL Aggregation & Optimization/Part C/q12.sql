-- 12. Run EXPLAIN QUERY PLAN on Q3 from Part A. Paste the result as a comment. (2 pts)
EXPLAIN QUERY PLAN
SELECT SUBSTR(order_date, 1, 7) AS month,
       SUM(total) AS monthly_revenue
FROM sales
GROUP BY SUBSTR(order_date, 1, 7)
ORDER BY month;

