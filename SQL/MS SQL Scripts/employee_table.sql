create table employees(
	empno int primary key,
	ename varchar(50) not null,
	age int check(age>0),
	job varchar(20) default 'clerk',
	hiredate date,
	salary int check(salary>0),
	deptno int,
	constraint fk foreign key(deptno) references dept(dept_id)
	)

select * from employees;

insert into employees values 
(1,'sagar beedi',34,'data analyst','2021-07-07',79000,10);

insert into employees values 
(2,'rahul chandra',41,'salesman','2020-12-18',79000,10),
(3,'pallavi singh',39,'manager','2019-09-21',30000,20),
(4,'arjun kapoor',36,'clerk','2021-01-13',39000,30),
(5,'shradha patil',30,'data analyst','2022-04-27',42000,40),
(6,'iranna bettad',29,'manager','2023-05-19',50000,30),
(7,'arjun ingalgi',32,'president','2024-03-31',59000,10),
(8,'ramesh patil',54,'salesman','2025-06-12',65000,20),
(9,'vinod kumar',39,'clerk','2025-08-24',89000,40),
(10,'reshma thomas',26,'manager','2025-02-13',40000,10);






