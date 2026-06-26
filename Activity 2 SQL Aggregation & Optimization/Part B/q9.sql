-- Part B: HAVING & Subqueries (12 pts — 4 each)
-- 9. Customers who placed 8 or more orders. (HAVING)
SELECT customer_id,
       COUNT(*) AS order_count
FROM sales
GROUP BY customer_id
HAVING COUNT(*) >= 8;



