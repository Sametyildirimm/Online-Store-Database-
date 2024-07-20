SELECT Customers.CustomerID, Customers.FirstName,Customers.LastName, Orders.OrderID, Orders.OrderDate, Products.ProductName, OrderDetails.Quantity, OrderDetails.Price
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
INNER JOIN Products ON OrderDetails.ProductID = Products.ProductID order by CustomerID
