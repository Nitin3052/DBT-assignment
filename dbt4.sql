SELECT onum, amt, odate
FROM Orders;

SELECT *FROM Customers
WHERE snum = 1001;

SELECT city, sname, snum, comm
FROM Salespeople;

SELECT rating, cname FROM Customers
WHERE city = 'San Jose';

SELECT DISTINCT snum
FROM Orders;