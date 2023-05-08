
USE anon;
DROP TABLE login_table;
 
SELECT * FROM registration_table;

CREATE TABLE registration_table
(
name VARCHAR(20),
email VARCHAR(20) PRIMARY KEY,
gender VARCHAR(20),
country VARCHAR(20),
password VARCHAR(20)
);

ALTER TABLE registration_table ADD COLUMN photo VARCHAR(200);

UPDATE registration_table SET photo="images/white.jpg" WHERE email="anonh7@gmail.com";
