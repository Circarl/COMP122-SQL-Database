--question 1    //comp122 301242419 Carl Kevin Gasal
SELECT LASTNAME, FIRSTNAME, STATE
FROM CUSTOMERS
WHERE STATE = 'NJ';

--question 2    //comp122 301242419 Carl Kevin Gasal
SELECT ORDER#, SHIPDATE
FROM ORDERS
WHERE SHIPDATE > '2009-04-01';

--question 3    //comp122 301242419 Carl Kevin Gasal
SELECT TITLE, CATEGORY
FROM Books
WHERE CATEGORY != 'FITNESS';

--question 4 A   //comp122 301242419 Carl Kevin Gasal
SELECT CUSTOMER#, LASTNAME, STATE
FROM Customers
WHERE STATE = 'GA' OR STATE = 'NJ'
ORDER BY LASTNAME ASC;
--question 4 B   //comp122 301242419 Carl Kevin Gasal
SELECT CUSTOMER#, LASTNAME, STATE
FROM Customers
WHERE STATE = 'GA' OR STATE = 'NJ'
ORDER BY LASTNAME ASC;

--question 5 A   //comp122 301242419 Carl Kevin Gasal
SELECT ORDER#, ORDERDATE
FROM Orders
WHERE ORDERDATE <= '2009-04-01'

--question 5 B   //comp122 301242419 Carl Kevin Gasal
SELECT ORDER#, ORDERDATE
FROM Orders
WHERE ORDERDATE BETWEEN '2009-03-01' AND '2009-04-01'

--question 6    //comp122 301242419 Carl Kevin Gasal
SELECT LNAME, FNAME
FROM AUTHOR
WHERE LNAME LIKE '%IN%'
ORDER BY LNAME ASC, FNAME ASC;

--question 7    //comp122 301242419 Carl Kevin Gasal





--question 8    //comp122 301242419 Carl Kevin Gasal


--question 9    //comp122 301242419 Carl Kevin Gasal


--question 10    //comp122 301242419 Carl Kevin Gasal