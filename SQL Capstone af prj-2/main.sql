CREATE TABLE IF NOT EXISTS HARSHA1 (
  EMPLOYEE_ID TEXT,
  NAME TEXT,
  DEPARTMENT_ID TEXT,
  MANAGER_ID TEXT,
  SALARY REAL 
);

INSERT INTO HARSHA1 (EMPLOYEE_ID,NAME,DEPARTMENT_ID,MANAGER_ID,SALARY) VALUES
  ('990673','STEVEN KING','90','100',24000),
  ('786754','NEENA KOCCHAR','90','100',17000),
  ('913203','LEX DEHAAN','90','103',9000),
  ('865302','BRUCE LEE','60','103',9000),
  ('546392','DAWK','90','109',20000),
  ('982201','BRUCE WAYNE','90','107',30000),
  ('359971','TONY STARK','80','106',20000),
  ('998373','CLINT BARTON','80','106',25000),
  ('899253','LEWIS','50','105',20000),
  ('789982','CHRISTOPHER NOLAN','80','109',19000),
  ('999734','PETER PARKER','50','105',40000);

SELECT * FROM HARSHA1;
SELECT DEPARTMENT_ID AS 'DEPARTMENT CODE',
COUNT(*) AS 'NO. OF EMPLOYEES'
FROM HARSHA1
GROUP BY DEPARTMENT_ID;

SELECT DEPARTMENT_ID,SUM(SALARY)

FROM HARSHA1

GROUP BY DEPARTMENT_ID;

SELECT DEPARTMENT_ID AS 'DEPARTMENT CODE',
COUNT(*) AS 'NO. OF EMPLOYEES',
SUM(SALARY) AS 'TOTAL SALARY'
FROM HARSHA1
GROUP BY DEPARTMENT_ID;

SELECT DEPARTMENT_ID AS 'DEPARTMENT CODE',

SUM(SALARY) AS 'TOTAL SALARY'
FROM HARSHA1
WHERE MANAGER_ID = '103'
GROUP BY DEPARTMENT_ID;

SELECT DEPARTMENT_ID, 
COUNT(*) AS 'NO. OF EMPLOYEES'

SELECT * FROM HARSHA1
GROUP BY DEPARTMENT_ID
HAVING COUNT(*) > 2;


SELECT * FROM HARSHA1
WHERE SALARY BETWEEN 200000 AND 400000;


SELECT * FROM HARSHA1
WHERE NAME LIKE 'C%'

SELECT * FROM HARSHA1
WHERE EMPLOYEE_ID BETWEEN '990673' AND '865302'
GROUP BY NAME;
SELECT * FROM HARSHA1
WHERE MANAGER_ID LIKE '90';
