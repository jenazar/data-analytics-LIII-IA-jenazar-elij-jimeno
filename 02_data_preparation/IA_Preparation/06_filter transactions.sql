-- Filter the transactions to the most recent full year (or as the assessor specifies).
SELECT *
FROM transactions
WHERE date >= date('now', '-1 year', 'start of year')
  AND date <  date('now', 'start of year');