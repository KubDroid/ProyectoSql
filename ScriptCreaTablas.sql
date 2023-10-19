CREATE TABLE practicas.MyTable
(
  MyDecimalColumn DECIMAL(5,2)  
,MyNumericColumn NUMERIC(10,5)
);

INSERT INTO practicas.MyTable VALUES (123, 12345.12);  

INSERT INTO practicas.`MyTable VALUES (13.10, 45);  

SELECT MyDecimalColumn, MyNumericColumn  
FROM practicas.MyTable;  