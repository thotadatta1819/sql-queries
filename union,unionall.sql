select* from teachers;
create table teachers(sno number(1),name varchar2(10),address varchar2(10),age number(2));
insert into teachers values(4,'joe','ger',30);

select* from students;
create table students(sno number(1),name varchar2(10),address varchar2(10),age number(2));
insert into students values(4,'james','eng',24);

select* from teachers
union 
select * from students;

select* from teachers
union all
select * from students;


select address from students
union
select address from teachers;


select address from students 
union all
select address from teachers;







