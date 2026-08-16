CREATE TABLE SalesData
(
	Order_Id INT PRIMARY KEY,
	Order_Date DATE,
	Customer_Id INT,
	Product_Category VARCHAR(20),
	Region VARCHAR(20),
	Quantity INT NOT NULL CHECK (Quantity > 0),
	Unit_Price DECIMAL(10, 2) NOT NULL,
	Discount DECIMAL(4, 2),
	Payment_Method VARCHAR(20),
	Delivery_Days INT,
	Customer_Rating DECIMAL(2, 1),
	Revenue DECIMAL(10, 2)
);


