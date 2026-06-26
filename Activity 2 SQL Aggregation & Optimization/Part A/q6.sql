-- 6. Count of orders per quantity value (1, 2, 3, 4, 5). This is a frequency distribution.
SELECT quantity,
       COUNT(*) AS order_count
FROM sales
WHERE quantity IN (1, 2, 3, 4, 5)
GROUP BY quantity
ORDER BY quantity;