SELECT delivery_partner,
       COUNT(*) AS late_orders
FROM food_delivery_orders
WHERE late_delivery = 'Yes'
GROUP BY delivery_partner;