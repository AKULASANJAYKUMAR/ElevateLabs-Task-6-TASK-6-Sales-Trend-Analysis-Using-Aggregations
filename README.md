# Task 6 – Sales Trend Analysis (SQL)

## Objective
Analyze monthly revenue and order volume using SQL aggregations.

## Tools Used
- MySQL Workbench
- SQL Queries

## Steps Performed
1. Created database `elevatelab`
2. Created table `online_sales` with columns:
   - order_id
   - order_date
   - amount
   - product_id
3. Inserted sample sales data
4. Used YEAR(), MONTH(), SUM(), and COUNT() to compute:
   - Total monthly revenue
   - Total monthly orders

## SQL Script
See `task6.sql` in this repository.

## Output
The query returns:

| year | month | total_revenue | total_orders |
|------|-------|----------------|--------------|
| 2023 | 1     | 701.00         | 2            |
| 2023 | 2     | 699.98         | 2            |
| 2023 | 3     | 601.50         | 1            |

## Deliverables
- SQL Script (`task6.sql`)
- Screenshot of MySQL result (`/screenshots/Result.png`)
