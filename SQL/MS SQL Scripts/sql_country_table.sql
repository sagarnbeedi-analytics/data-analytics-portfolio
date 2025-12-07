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

update countries set country_code='PK' where country_name='pakistan';

delete from countries where country_code is null;

truncate table countries;

drop table countries;

alter table countries alter column country_code char(3);

update countries set country_code='USA' where country_id=2;

alter table countries add latitude decimal(7,5);

alter table countries add longitude decimal(7,5);











