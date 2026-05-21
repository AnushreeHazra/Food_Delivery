SELECT 
ROUND(
100 * SUM(CASE WHEN Order_Status='Cancelled' THEN 1 ELSE 0 END)
/ COUNT(*),2
) AS Cancellation_Rate
FROM deliveriq_food_delivery_dataset;