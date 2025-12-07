-- using existing columns and arthmetic operators
-- such as +-*/

select ename,salary,
(salary*0.4) as allowances,
(salary*0.1) as pf_amount,
(salary-(salary*0.4+salary*0.1)) as net_salary
from employees;

select * from employees where (YEAR(getdate())-YEAR(hiredate))>2;



