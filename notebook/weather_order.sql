SELECT Weather,
       COUNT(Order_ID) AS Total_Orders,
       ROUND(AVG(Actual_Delivery_Min),2) AS Avg_Delivery_Time
FROM food_delivery_orders
GROUP BY Weather;