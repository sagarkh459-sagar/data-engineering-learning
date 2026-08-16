
-- Orders with discount more than 20%
Select * from dbo.SalesData where discount > .20
Select count(*) OrdersWithDiscount20 from dbo.SalesData where discount > .20

-- Number of orders via payment Methods
Select payment_method, count (*) as TotalOrders from dbo.SalesData 
group by payment_method

-- Orders with Delivery Days more than 7
Select * from dbo.SalesData 
where delivery_days > 7

-- Orders with Rating Less than 3
Select * from dbo.SalesData 
where customer_rating <3