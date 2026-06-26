# Journal 

14. The hardest chart type to choose correctly was the scatter plot because it requires the right pair of continuous variables and a clear relationship. It is easy to pick a chart that looks good but does not actually communicate the underlying pattern well.

15. WHERE filters individual rows before aggregation, while HAVING filters groups after aggregation. In other words, WHERE limits which rows are included in the GROUP BY, and HAVING limits which aggregated groups are returned.

16. A frequency distribution is more useful than an average when the shape of the data matters, such as when there are outliers, skewed values, or multiple peaks. It shows how often values occur instead of hiding variation with a single summary measure.

17. Adding an index did not make Q3 visibly faster in this small dataset. With only about 120 rows, any index benefit is minimal and the query is still dominated by the GROUP BY on SUBSTR(order_date, 1, 7), so I would not expect a big change.

18. I would put a monthly revenue trend line chart on a manager's dashboard because it shows business performance over time clearly and supports quick decisions about sales momentum.
