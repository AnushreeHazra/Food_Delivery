CREATE DATABASE food_delivery_db;
USE food_delivery_db;
RENAME TABLE deliveriq_food_delivery_dataset 
TO food_delivery_orders;
ALTER TABLE food_delivery_orders
RENAME COLUMN `ï»¿Order_ID` TO Order_ID;