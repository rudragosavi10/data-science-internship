Q1. Display all records.
  
SELECT * FROM dmart_orders;



Q2. Show only Paid orders.

SELECT *
FROM dmart_orders
WHERE payment_status = 'Paid';



Q3. Show all Grocery orders.

SELECT *
FROM dmart_orders
WHERE product_category = 'Groceries';



Q4. Count total number of orders.

SELECT COUNT(*) AS Total_Orders
FROM dmart_orders;



Q5. Count orders in each payment status.

SELECT payment_status, COUNT(*)
FROM dmart_orders
GROUP BY payment_status;



Q6. Find the highest price per unit.

SELECT MAX(price_per_unit) AS Highest_Price
FROM dmart_orders;



Q7. Find the lowest price per unit.

SELECT MIN(price_per_unit) AS Lowest_Price
FROM dmart_orders;



Q8. Display customer names in uppercase.

SELECT UPPER(customer_name)
FROM dmart_orders;



Q9. Display customer names after removing extra spaces.

SELECT TRIM(customer_name)
FROM dmart_orders;



Q10. Show all orders sorted by order date.

SELECT *
FROM dmart_orders
ORDER BY order_date;
