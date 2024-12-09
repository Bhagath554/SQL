CREATE TABLE IF NOT EXISTS EMPLY5 (
  NAME TEXT,
  SALARY_MONTH TEXT,
  SALARY_YEAR TEXT,
  EMPLY_ID TEXT, 
  DOJ TEXT  -- DATE OF JOINING
  
);

INSERT INTO EMPLY5 (NAME,SALARY_MONTH,SALARY_YEAR,EMPLY_ID,DOJ) VALUES
  ('BHAGATH','200000','2400000','553882','20-10-11'),
  ('RITHESH','300000','3600000','499191','10-07-10'),
  ('ANEESH','250000','2800000','900987','07-06-11'),
  ('ARJUN','300000','3600000','5000321','31-08-10'),
  ('KARTHIK','100000','1200000','864384','20-11-11'),
  ('AMIT','150000','180000','781914','19-08-13'),
  ('NAMAN','150000','180000','775432','19-07-10'),
  ('MOHIT','150000','180000','980643','11-08-10');

SELECT * FROM EMPLY5;

SELECT COUNT(EMPLY_ID) AS EMPLY_ID
FROM EMPLY5;

SELECT AVG(SALARY_MONTH) AS Average SALARY_MONTH
FROM EMPLY5;

SELECT AVG(SALARY_YEAR) AS Average SALARY_YEAR
FROM EMPLY5;

SELECT SUM(SALARY_MONTH) AS Total SALARY_MONTH
FROM EMPLY5;
SELECT SUM(SALARY_YEAR) AS Total SALARY_YEAR
FROM EMPLY_ID;

SELECT * FROM EMPLY5
WHERE NAME LIKE 'A%';

SELECT * FROM EMPLY5
SELECT MIN(SALARY_MONTH) AS MIN_SALARY_MONTH
FROM EMPLY5;
SELECT MIN(SALARY_YEAR) AS MIN_SALARY_YEAR
FROM EMPLY5;
SELECT MAX(SALARY_MONTH) AS MAX_SALARY_MONTH
FROM EMPLY5;
SELECT MAX(SALARY_year) AS MAX_SALARY_year
FROM EMPLY5;