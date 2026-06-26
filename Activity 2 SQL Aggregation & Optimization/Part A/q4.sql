-- 4. Average order value per region, rounded to 0 decimals.
SELECT region,
       ROUND(AVG(total), 0) AS avg_order_value
FROM sales
GROUP BY region;