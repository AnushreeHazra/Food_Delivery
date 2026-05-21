SELECT Customer_ID,
       ROUND(SUM(Final_Order_Value),2) AS Total_Spending
FROM food_delivery_orders
GROUP BY Customer_ID
ORDER BY Total_Spending DESC
LIMIT 10;