-- Join the three tables into ONE analysis-ready dataset (transaction + product + store details).
SELECT
    t.transaction_id,
    t.date,
    t.product_id,
    p.product_name,
    p.category,
    p.product_id,
    t.store_id,
    s.store_name,
    s.region,
    s.store_id,
    t.units,
    t.unit_price,
    p.unit_cost,
    t.total_amount
FROM transactions t
LEFT JOIN products p ON t.product_id = p.product_id
LEFT JOIN stores s ON t.store_id = s.store_id