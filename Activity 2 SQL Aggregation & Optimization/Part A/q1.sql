-- 1. Total orders per region.
SELECT region,
       COUNT(*) AS orders
FROM sales
GROUP BY region
ORDER BY orders DESC;

-- Result: NCR 67, Mindanao 27, Visayas 19, Luzon 7

