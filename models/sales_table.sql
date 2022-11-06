SELECT *, (Quantity_Ordered * Price_Each) AS total_price
FROM `dbt-learn-bigquery-setup-amp.dbtdemo.sales`