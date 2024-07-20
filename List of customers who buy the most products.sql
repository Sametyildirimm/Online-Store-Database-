SELECT  Customers.CustomerID, Customers.FirstName,Customers.LastName, SUM(OrderDetails.Quantity) AS 'Total Quantity'
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
GROUP BY Customers.CustomerID,  Customers.FirstName,Customers.LastName
ORDER BY SUM(OrderDetails.Quantity) ASC;
