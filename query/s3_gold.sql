-- Create the customer purchase table in Hive
CREATE TABLE hive.gold.CustomerPurchases (
    PurchaseID INT,
    CustomerID INT,
    ProductID INT,
    PurchaseDate DATE
);

-- Insert data into the customer purchase table
INSERT INTO hive.gold.CustomerPurchases VALUES
(101, 1, 101, DATE '2023-03-20'),
(102, 2, 102, DATE '2023-03-25'),
(103, 3, 103, DATE '2023-03-30'),
(104, 1, 104, DATE '2023-04-10');
