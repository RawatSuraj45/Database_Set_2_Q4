CREATE DATABASE STUDENT_DETAILS;
USE STUDENT_DETAILS;

CREATE TABLE Student(
  Addmision_no int,
  Firstname varchar(25),
  Surname Varchar(25),
  DoB Date ,
  Gender Varchar(25),
  Year int,
  Class varchar(20)
);

SELECT Class , Gender , Count(Class) , Count(Gender) FROM TABLE GROUP BY Count(Class) , Count(Gender) ORDER BY Class , Gender ; 