REM   Script: Activity3
REM   Activity3 of day1 SQL

describe salesman


insert All  
into salesman Values (5001 , 'James Hoog', 'New York', 15) 
into salesman Values (5002 , 'Nail Knite', 'Paris', 13) 
into salesman Values (5005 , 'Pit Alex', 'London', 11) 
into salesman Values (5006 , 'McLyon', 'Paris', 14) 
into salesman Values (5007 , 'Paul Adam', 'Rome', 13) 
into salesman Values (5003 , ' Lauson Hen', 'San Jose', 12) 
select 1 from Dual;

Select * from salesman;

Select salesman_id, salesman_city from salesman;

select * from salesman where salesman_city ='Paris';

select salesman_id, commision from salesman where salesman_name = 'Paul Adam';

