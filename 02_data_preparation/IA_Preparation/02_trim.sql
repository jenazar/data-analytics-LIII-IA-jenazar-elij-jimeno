-- Clean the data: TRIM spaces

SELECT
TRIM (product_name) AS product_name,
TRIM (category) AS category
FROM products;
