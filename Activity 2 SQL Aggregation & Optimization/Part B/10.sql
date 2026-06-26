-- 10. Products that sold MORE than 50 total units. (HAVING)
SELECT product,
       SUM(quantity) AS total_units_sold
FROM sales
GROUP BY product
HAVING SUM(quantity) > 50;
