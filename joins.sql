select*from employee inner join emp on emp.sno=employee.sno;
select*from employee full join emp on emp.sno=employee.sno;
select*from employee cross join emp where emp.sno=employee.sno;
select*from employee cross join emp ;
select*from employee left join emp on emp.sno=employee.sno;
select*from employee right join emp on emp.sno=employee.sno;