/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 3
	   shipcountry,
       AVG(freight) AS 'avgfreight'
  FROM Sales.Orders
 WHERE YEAR(orderdate)=2015 
 GROUP BY shipcountry
 ORDER BY  AVG(freight) DESC