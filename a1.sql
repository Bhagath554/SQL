CREATE TABLE supplier1(
 Sno text Primary KEY,
 Sname text,
 Status Integer,
 City text
 );

INSERT INTO supplier1 (Sno,Sname,Status,City) VALUES
  ( 'S1', 'Bhagath',14,'Hyderabad'),
  ( 'S2', 'Rithesh',14,'Hyderabad'),
  ( 'S3', 'Aneesh',14,'Hyderabad');

SELECT * FROM supplier1;


