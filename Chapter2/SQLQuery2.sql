SELECT orderid,
       orderdate,
	   custid,
	   empid
  FROM Sales.Orders  
  WHERE DAY(EOMONTH(orderdate))=DAY(orderdate)
