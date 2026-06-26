-- 3. Monthly revenue: group by substr(order_date, 1, 7) and sum total.
SELECT SUBSTR(order_date, 1, 7) AS month,
       SUM(total) AS monthly_revenue
FROM sales
GROUP BY SUBSTR(order_date, 1, 7)
ORDER BY month;