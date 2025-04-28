select*from electronics;
create table electronics(sno number(1),productname varchar2(10),address varchar2(10),price number(7));
insert into electronics values(6,'realme','vij',29000);

select avg (price)from electronics;
select sum (price) from electronics;
select count (price) from electronics;
select min (price) from electronics;
select max (price) from electronics;
select upper (productname) from electronics;
select lower(productname) from electronics;
select initcap (productname) from electronics;
select length(productname) from electronics;
select length (price) from electronics;