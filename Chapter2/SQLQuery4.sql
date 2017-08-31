
SELECT orderid,
       SUM(unitprice*qty) AS "totalvalue"    
  FROM Sales.OrderDetails
 GROUP BY orderid
HAVING SUM(unitprice*qty)>10000
 ORDER BY SUM(unitprice*qty) DESC