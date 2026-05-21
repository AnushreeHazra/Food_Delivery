SELECT Month,
       COUNT(Order_ID) AS Total_Orders
FROM food_delivery_orders
GROUP BY Month
ORDER BY Total_Orders DESC;