REM   Script: Activity5
REM   Activity5 of day1 SQL

Select * from salesman;

Update salesman set Grade=200 where salesman_city= 'Rome';

Update salesman set Grade=300 where salesman_Name= 'James Hoog';

Update salesman set salesman_Name='Pierre' where salesman_Name= 'McLyon';

Select * from salesman;

