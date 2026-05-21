SELECT city,
       COUNT(order_id) AS total_orders
FROM food_delivery_orders
GROUP BY city
ORDER BY total_orders DESC;