SELECT OrderDetails.OrderID, Products.ProductName, OrderDetails.Quantity, OrderDetails.Price
FROM OrderDetails
INNER JOIN Products ON OrderDetails.ProductID = Products.ProductID
