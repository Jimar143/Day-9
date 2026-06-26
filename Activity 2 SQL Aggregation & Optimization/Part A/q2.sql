-- 2. Total revenue per category (use SUM(total)), sorted descending.
SELECT category,
       SUM(total) AS total_revenue
FROM sales
GROUP BY category
ORDER BY total_revenue DESC;












