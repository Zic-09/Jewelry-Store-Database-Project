USE mangata_gallo;
-- Total revenue
SELECT SUM(Cost) AS TotalRevenue FROM Orders;

-- Clients with multiple orders
SELECT ClientID, COUNT(*) AS OrdersPlaced
FROM Orders
WHERE Quantity > 1
GROUP BY ClientID;

-- Most popular item
SELECT ItemID, COUNT(*) AS TimesOrdered
FROM Orders
GROUP BY ItemID
ORDER BY TimesOrdered DESC
LIMIT 1;
