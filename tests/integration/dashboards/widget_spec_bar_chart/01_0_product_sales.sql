/* --title 'Product Sales' */
SELECT
  CAST(sales_date AS DATE) AS sales_date,
  product_category,
  sales_amount
FROM VALUES
  ('2023-01-01', 'Electronics', 1000.00),
  ('2023-01-02', 'Furniture', 1200.00),
  ('2023-01-03', 'Clothing', 1100.00),
  ('2023-01-04', 'Electronics', 1050.00),
  ('2023-01-05', 'Furniture', 1250.00),
  ('2023-01-06', 'Clothing', 1150.00),
  ('2023-01-07', 'Electronics', 1300.00),
  ('2023-01-08', 'Furniture', 1400.00),
  ('2023-01-09', 'Clothing', 1200.00),
  ('2023-01-10', 'Electronics', 1350.00),
  ('2023-01-11', 'Furniture', 1500.00),
  ('2023-01-12', 'Clothing', 1250.00),
  ('2023-01-13', 'Electronics', 1400.00),
  ('2023-01-14', 'Furniture', 1550.00),
  ('2023-01-15', 'Clothing', 1300.00),
  ('2023-01-16', 'Electronics', 1450.00),
  ('2023-01-17', 'Furniture', 1600.00),
  ('2023-01-18', 'Clothing', 1350.00),
  ('2023-01-19', 'Electronics', 1500.00),
  ('2023-01-20', 'Furniture', 1650.00),
  ('2023-01-21', 'Clothing', 1400.00),
  ('2023-01-22', 'Electronics', 1550.00),
  ('2023-01-23', 'Furniture', 1700.00),
  ('2023-01-24', 'Clothing', 1450.00),
  ('2023-01-25', 'Electronics', 1600.00),
  ('2023-01-26', 'Furniture', 1750.00),
  ('2023-01-27', 'Clothing', 1500.00),
  ('2023-01-28', 'Electronics', 1650.00),
  ('2023-01-29', 'Furniture', 1800.00),
  ('2023-01-30', 'Clothing', 1550.00),
  ('2023-01-31', 'Electronics', 1700.00) AS tab(sales_date, product_category, sales_amount)
