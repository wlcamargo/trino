SELECT 
    cc.ComplaintID,
    cc.PurchaseID,
    cc.CustomerID,
    cc.Description AS Complaint,
    cc.ComplaintDate,
    cr.Name,
    cr.Email,
    cr.RegistrationDate,
    cp.ProductID,
    cp.PurchaseDate
FROM 
    postgres.public.CustomerComplaints cc
LEFT JOIN 
    sqlserver.dbo.CustomerRegistration cr ON cc.CustomerID = cr.CustomerID
LEFT JOIN 
    hive.gold.CustomerPurchases cp ON cc.PurchaseID = cp.PurchaseID;
