create table dept(
	dept_id int primary key,
	dept_name varchar(20),
	dept_loc varchar(20)
)

insert into dept values 
(10,'operations','bosten'),
(20,'sales','chikago'),
(30,'research','dellas'),
(40,'accounting','new york');

select * from dept;

