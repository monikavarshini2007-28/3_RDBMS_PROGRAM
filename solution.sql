create database COLLEGESTUDENT;
use COLLEGESTUDENT;
create table students(studentsID numeric(5)primary key, varshini varchar(20),DOB date, FEMALE varchar(20));
DESC students;
SELECT*FROM students;
ALTER table students
ADD email varchar(30);
ALTER table students
ADD phonenumber numeric(10);
DESC students;
