#CREATE DATABASE first_Database;
#USE first_database
CREATE TABLE students (
id int primary key ,
name varchar(50),
age int not null 


);

 desc students;
 
INSERT INTO students VALUES(104 ,"NIRU" , 20);
INSERT INTO students VALUES(105 ,"NIRdfU" , 25); 
INSERT INTO students VALUES(106 ,"NIRdU" , 23);
# here i inserted new columns 
INSERT INTO students VALUES(107 ,"aba" , 23);
INSERT INTO students VALUES(108 ,"bba" , 24);
INSERT INTO students VALUES(109 ,"cba" , 21);

SELECT * FROM students;
