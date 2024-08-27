#CREATE DATABASE first_Database;
#USE first_database
CREATE TABLE students (
id int primary key ,
name varchar(50),
age int not null 


);

 desc students;
 
INSERT INTO students VALUES(104 ,"NIRU" , 20);
INSERT INTO students VALUES(105 ,"NIRdfU" , 250); INSERT INTO students VALUES(106 ,"NIRdU" , 203);

SELECT * FROM students;
