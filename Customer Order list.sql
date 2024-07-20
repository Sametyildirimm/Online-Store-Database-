SELECT Customers.CustomerID, Customers.FirstName,Customers.LastName, Orders.OrderID, Orders.OrderDate, Orders.TotalAmount
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
