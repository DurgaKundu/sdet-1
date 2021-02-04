REM   Script: Activity 10
REM   Activity 10 of Day 2 - SQL


select a.salesman_name, b.customer_name, b.city from salesman a inner join customers b on a.salesman_id=b.salesman_id ;

select * from orders where salesman_id= (select salesman_id from salesman where SALESMAN_CITY = 'New York');

SELECT * FROM CUSTOMERS WHERE GRADE > ( 
select AVG(GRADE) from customers where city = 'New York');

SELECT * FROM ORDERS WHERE SALESMAN_ID = (SELECT SALESMAN_ID FROM SALESMAN WHERE COMMISION = (SELECT MAX(COMMISION) FROM SALESMAN ));

