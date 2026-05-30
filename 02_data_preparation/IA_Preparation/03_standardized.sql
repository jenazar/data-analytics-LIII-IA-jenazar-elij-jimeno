-- Standardize category text to one consistent case;

SELECT * FROM products;
UPDATE products SET category = "Beverages" WHERE category = "BEVERAGES";
UPDATE products SET category = "Beverages" WHERE category = "beverages";
UPDATE products SET category = "Snacks" WHERE category = "SNACKS";
UPDATE products SET category = "Snacks" WHERE category = "snacks";
UPDATE products SET category = "Groceries" WHERE category = "GROCERIES";
UPDATE products SET category = "Groceries" WHERE category = "groceries";
UPDATE products SET category = "Personal Care" WHERE category = "PERSONAL CARE";
UPDATE products SET category = "Personal Care" WHERE category = "personal care";