-- functions in SQL

-- upper function changhes the case of the input given :

select UPPER('sagar n beedi');
select * from employees;
select * from dept;
select * from countries;
select upper(ename) as uppercase_names from employees;

-- left function will give first n etters from felt of the string which is specified while calling it and there is right function as well

select left(ename,3) from employees;

-- right function will start from right and give n characters from right

select right(ename,3) from employees;

-- getdate function - gives the today's date 

select GETDATE();

-- year function extracts only year from the date 

select YEAR(hiredate) from employees;

-- len function will give the length of the string 

select len(ename) from employees;

-- substring function will give the substring of the string 

select SUBSTRING(ename,4,len(ename)) from employees;

-- floor function will only give the integer part of decimal number 

select floor(12.345);

-- celling will round of the number to next integer value 

select CEILING(12.345);


-- round will rount the decimal number to the nth precision which is given during function call 
-- if number after decimal is more than five then rounded to next number else rounded to previous number 

select round(12.1265,2);

-- conbvert function is used to convert one data type to another 

select convert(varchar,getdate());
select LEFT(getdate(),11)

--datename function is used for extracting the differe3nt componets of the date separately 

select 
DATENAME(year,getdate()) as years,
DATENAME(month,getdate()) as months ,
DATENAME(weekday,getdate()) as week_day,
datename(day,getdate()) as dayss;

--- extrscting first and last lane from full name char index function returns the index of char of the string passed 


select left('sagar n beedi',charindex(' ','sagar n beedi')) as firdt_name;

select SUBSTRING('sagar n beedi',charindex(' ','sagar n beedi'),len('sagar n beedi')) as last_name;

--- creating val=riable using the declare keyword and @ before the variabke name 
'
declare @ames varchar(20)='sagar n beedi';
select @ames;



  











































