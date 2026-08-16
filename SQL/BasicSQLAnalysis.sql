-- Distinct Customers
Select distinct customer_id from dbo.SalesData

-- Region Wise Sales Revenue
Select region, sum(revenue) as region_Revenue from dbo.SalesData
group by region
order by region_Revenue desc

Select * from dbo.SalesData

-- Product category Wise Sales Revenue
Select product_category, sum(revenue) as Product_Revenue from dbo.SalesData
group by product_category
order by Product_Revenue desc;

-- Average rating per category
SELECT product_category, 
    CAST(ROUND(AVG(customer_rating), 2) AS DECIMAL(3,2)) AS avg_rating 
FROM dbo.SalesData
GROUP BY product_category;

-- Max, Min and total revenue of Company
Select max(revenue) as MAX_Revenue from dbo.SalesData ;
Select min(revenue) as MAX_Revenue from dbo.SalesData ;
Select Sum(revenue) as Sales_Revenue from dbo.SalesData;

