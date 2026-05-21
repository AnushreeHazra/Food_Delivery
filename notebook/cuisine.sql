SELECT Cuisine,
       COUNT(Order_ID) AS Total_Orders
FROM food_delivery_orders
GROUP BY Cuisine
ORDER BY Total_Orders DESC;