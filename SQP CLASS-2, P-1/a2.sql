CREATE TABLE IF NOT EXISTS STUDENT (
  ROLL_NO TEXT PRIMARY KEY,
  NAME TEXT NOT NULL,
  ADDRESS TEXT,
  PHONE TEXT,
  AGE INTEGER
);

INSERT INTO STUDENT (ROLL_NO,NAME,ADDRESS,PHONE,AGE) VALUES
  ('1','BHAGATH','CHENNAI','*****',14),
  ('2','RITHESH','HYDERABAD','****',15),
  ('3','ARJUN','CHENNAI','******',15),
  ('4','ARJUN','KOLKATA','******',15);



SELECT * FROM STUDENT;

SELECT * FROM STUDENT WHERE AGE= 14 AND NAME= 'BHAGATH';

SELECT * FROM STUDENT WHERE AGE= 15 AND ROLL_NO= '2';

SELECT * FROM STUDENT WHERE NAME= 'RITHESH' OR NAME= 'ARJUN';

SELECT * FROM STUDENT WHERE NAME= 'BHAGATH' OR AGE= 15;

SELECT * FROM STUDENT WHERE AGE= 15 AND (ADDRESS= 'CHENNAI' OR NAME= 'ARJUN');



