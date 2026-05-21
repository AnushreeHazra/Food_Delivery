
SELECT AVG(CAST(Customer_Rating AS DECIMAL(3,2))) AS avg_rating
FROM food_delivery_orders
WHERE Customer_Rating IS NOT NULL
  AND Customer_Rating <> '';