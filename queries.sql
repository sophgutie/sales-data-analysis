SELECT 
  customer,
  COUNT(sale_id) AS total_orders,
  SUM(total) AS total_spent
FROM Example
GROUP BY customer
ORDER BY total_spent DESC;
