create database student_management;
use student_management;
create table student_register(f_name varchar(100),l_name varchar(100),course varchar(100),course_package varchar(100),date varchar(20),age int,gender varchar(10),birth varchar(20),contact bigint,email varchar(100),current_course varchar(100),pending_course varchar(100),completed_course varchar(100),Total_fees bigint,paid_fees bigint,balance_fees bigint);
select * from student_register;