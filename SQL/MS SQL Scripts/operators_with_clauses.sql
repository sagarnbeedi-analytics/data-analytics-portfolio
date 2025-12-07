-- different kinds of select statement for populating different kind of data 

select ename, salary from employees where salary>50000;

select * from employees where year(hiredate)<'2020';

-- in operator

select * from employees where empno in (1,3,5,7,9);

-- between operator

select * from employees where salary between 30000 and 60000;

-- like operator

select * from employees where ename like 'sa%';

select * from employees where ename like 's%';

select * from employees where ename like '%r';

select * from employees where ename like '%s%';


select distinct job from employees;