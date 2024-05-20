-- Create the customer complaints table on PostgreSQL
CREATE TABLE CustomerComplaints (
    ComplaintID SERIAL PRIMARY KEY,
    PurchaseID INT,
    CustomerID INT,
    Description TEXT,
    ComplaintDate DATE
);

-- Insert data into the customer complaints table
INSERT INTO CustomerComplaints (PurchaseID, CustomerID, Description, ComplaintDate) VALUES
(101, 1, 'Product arrived damaged', '2023-04-01'),
(102, 2, 'Delivery delay', '2023-04-05'),
(103, 3, 'Incorrect charge', '2023-04-10'),
(104, 1, 'Product different from advertised', '2023-04-15');