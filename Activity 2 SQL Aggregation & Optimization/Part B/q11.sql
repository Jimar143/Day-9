-- 11. Customers whose total spend is above the average customer spend. (Subquery)
SELECT customer_id,
       SUM(total) AS total_spend
FROM sales
GROUP BY customer_id
HAVING SUM(total) > (
    SELECT AVG(customer_total)
    FROM (
        SELECT SUM(total) AS customer_total
        FROM sales
        GROUP BY customer_id
    ) AS customer_averages
);