-- 5. For each product, the total units sold (SUM(quantity)) and total revenue. Sort by revenue desc.
SELECT product,
       SUM(quantity) AS total_units_sold,
       SUM(total) AS total_revenue
FROM sales
GROUP BY product
ORDER BY total_revenue DESC;