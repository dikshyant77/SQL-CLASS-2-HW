CREATE TABLE customers (
    CustomerID INTEGER PRIMARY KEY,
    Name TEXT,
    City TEXT,
    Grade INTEGER
);
INSERT INTO customers (CustomerID, Name, City, Grade)
VALUES
(1, 'Ramesh', 'Kathmandu', 120),
(2, 'Ardip', 'Bhaktapur', 95),
(3, 'Deepak', 'Boston', 80),
(4, 'Dikshyant', 'New york', 105),
(5, 'Rashmi', 'Delhi', 110);

SELECT * FROM customers
 WHERE city = 'New York' OR grade > 100;