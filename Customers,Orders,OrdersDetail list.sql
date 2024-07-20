SELECT Customers.CustomerID, Customers.FirstName,Customers.LastName, Orders.OrderID, Orders.OrderDate, OrderDetails.ProductID, OrderDetails.Quantity, OrderDetails.Price
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
