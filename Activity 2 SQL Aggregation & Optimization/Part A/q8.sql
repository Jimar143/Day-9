-- 8. Number of distinct customers per region.
SELECT region,
       COUNT(DISTINCT customer_id) AS distinct_customers
FROM sales
GROUP BY region
ORDER BY distinct_customers DESC;