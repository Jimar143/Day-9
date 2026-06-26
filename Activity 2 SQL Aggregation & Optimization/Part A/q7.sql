-- 7. Top 5 customers by total spend.
SELECT customer_id,
       SUM(total) AS total_spend
FROM sales
GROUP BY customer_id
ORDER BY total_spend DESC
LIMIT 5;
