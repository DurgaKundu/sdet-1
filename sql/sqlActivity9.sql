REM   Script: Activity9New
REM   Activity9 of day2

select a.salesman_name, b.customer_name, b.city from salesman a inner join customers b on a.salesman_id=b.salesman_id ;

select a.customer_name, a.City, a.Grade ,b.salesman_name from Customers A left outer join salesman B on (a.salesman_id = b.salesman_id) 
where a.grade < 300 order by a.customer_id;


SELECT A.CUSTOMER_ID, A.CUSTOMER_NAME, A.SALESMAN_ID, B.SALESMAN_NAME, B.SALESMAN_CITY, B.COMMISION 
FROM customers A, salesman B 
WHERE A.SALESMAN_ID = B.SALESMAN_ID 
AND B.COMMISION > 12;

SELECT A.ORDER_NO, A.PURCHASE_AMOUNT, A.ORDER_DATE, A.CUSTOMER_ID, B.CUSTOMER_NAME,A.SALESMAN_ID ,C.SALESMAN_NAME, C.COMMISION 
FROM orders A, customers B, salesman C 
WHERE A.SALESMAN_ID = C.SALESMAN_ID AND A.CUSTOMER_ID = B.CUSTOMER_ID;

