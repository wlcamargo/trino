-- Create the customer registration table on SQL Server
CREATE TABLE youtube.dbo.CustomerRegistration (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    RegistrationDate DATE
);

-- Insert data into the customer registration table
INSERT INTO  youtube.dbo.CustomerRegistration (CustomerID, Name, Email, RegistrationDate) VALUES
(1, 'John Smith', 'john.smith@example.com', '2023-01-15'),
(2, 'Maria Johnson', 'maria.johnson@example.com', '2023-02-10'),
(3, 'Carlos Brown', 'carlos.brown@example.com', '2023-03-05');

