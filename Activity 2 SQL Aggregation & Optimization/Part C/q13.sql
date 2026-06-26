-- 13. Create an index on the order_date column: `CREATE INDEX idx_sales_date ON sales(order_date)`.
CREATE INDEX IF NOT EXISTS idx_sales_date ON sales(order_date);

EXPLAIN QUERY PLAN
SELECT SUBSTR(order_date, 1, 7) AS month,
       SUM(total) AS monthly_revenue
FROM sales
GROUP BY SUBSTR(order_date, 1, 7)
ORDER BY month;


