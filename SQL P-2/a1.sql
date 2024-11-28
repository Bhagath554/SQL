CREATE TABLE IF NOT  EXISTS Salesman(
 Salesman_id Text Primary KEY,
 Name TEXT,
 City TEXT,
 Commision REAL
 );

INSERT INTO Salesman (Salesman_id,Name,City,Commision) VALUES
  ('5098','BHAGATH','HYDERABAD',0.15),
  ('5128','RITHESH','BANGALORE',0.19),
  ('5551','ANEESH','DELHI',0.10);

SELECT * FROM Salesman;

CREATE TABLE IF NOT EXISTS Orders1(
  
  Ord_no TEXT PRIMARY KEY,
  Ord_name TEXT,
  Purch_amt REAL,
  Ord_date TEXT,
  Customer_id TEXT,
  Salesman_id TEXT
);

INSERT INTO Orders1 (Ord_no,Ord_name,Purch_amt,Ord_date,Customer_id,Salesman_id) VALUES
  ( '7986','Iphone12',50000,'29-11-2024','23456','5092'),
  ( '7126','Iphone14',60000,'30-11-2024','20956','5128'),
  ( '2346','Cycle',20000,'31-11-2024','23487','5551');

SELECT * FROM Orders1;

SELECT Name,Commision
FROM Salesman;



