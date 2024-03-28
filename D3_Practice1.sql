---- Ex 1
select NAME from CITY where POPULATION>120000 and COUNTRYCODE='USA';
----Ex 2
select * from CITY where COUNTRYCODE='JPN';
---Ex 3
select CITY, STATE from STATION;
---EX 4
select distinct CITY from STATION where CITY like 'A%' or CITY like 'E%' or CITY like 'I%' or CITY like 'O%' or CITY like 'U%';
---EX 5
select distinct CITY from STATION where CITY like '%a' or CITY like '%e' or CITY like '%i' or CITY like '%o' or CITY like '%u';
---EX 6
select distinct CITY from STATION where CITY not like 'A%' and CITY not like 'E%' and CITY not like 'I%' and CITY not like 'O%' and CITY not like 'U%';
---EX 7
select name from Employee order by name ASC;
---EX 8
select name from Employee where salary>2000 and months<10 order by employee_id ASC;
---EX 9
select product_id from Products where low_fats='Y' and recyclable='Y';
---EX 10
select name from Customer where referee_id is null or referee_id !=2;
---EX 11
select name, population, area from World where area>=3000000 or population>=25000000;
---EX 12
elect distinct author_id as id from Views where author_id=viewer_id order by author_id ASC
---EX 13
SELECT part, assembly_step FROM parts_assembly WHERE finish_date IS NULL;
---EX 14
