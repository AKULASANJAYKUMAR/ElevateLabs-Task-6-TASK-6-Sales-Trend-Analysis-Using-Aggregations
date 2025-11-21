-- Create database
CREATE DATABASE IF NOT EXISTS elevatelab;
USE elevatelab;

-- Create table
CREATE TABLE online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

-- Sample Data Insert (example)
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES
(101, '2023-01-05', 250.50, 1),
(102, '2023-01-18', 450.50, 3),
(103, '2023-02-10', 349.99, 2),
(104, '2023-02-24', 349.99, 4),
(105, '2023-03-12', 601.50, 1);

-- Analysis Query
SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM online_sales
GROUP BY year, month
ORDER BY year, month;
