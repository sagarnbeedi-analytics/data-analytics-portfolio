create table countries(
	country_id int,
	country_code char(2),
	country_name varchar(30)
	)

select * from countries;

insert into countries values 
(01,'IN','india'),
(02,'US','united states'),
(03,'CA','canada'),
(04,'SA','south africa'),
(05,'AS','Australia');

insert into countries (country_id,country_name) values 
(06,'pakistan');
