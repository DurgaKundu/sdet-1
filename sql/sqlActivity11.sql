REM   Script: Activity 11
REM   Activity 11 of day 2 - SQL

SELECT A.SALESMAN_NAME AS "Name", A.SALESMAN_ID AS "ID" FROM SALESMAN A 
WHERE (SELECT COUNT(*) FROM ORDERS B WHERE A.SALESMAN_ID = B.SALESMAN_ID)>1 
Union 
SELECT C.CUSTOMER_NAME AS "Name", C.CUSTOMER_ID AS "ID" FROM CUSTOMERS C 
WHERE (SELECT COUNT(*) FROM ORDERS D WHERE D.CUSTOMER_ID = C.CUSTOMER_ID)>1 
 
ORDER By 1;

SELECT a.salesman_id, a.salesman_name, b.order_no, 'highest on' as "HIGH/LOW", b.order_date FROM salesman a, orders b 
WHERE a.salesman_id=b.salesman_id 
AND b.purchase_amount=(SELECT MAX(c.purchase_amount) FROM orders c WHERE c.order_date = b.order_date) 
UNION 
SELECT a.salesman_id, a.salesman_name, b.order_no, 'lowest on' as "HIGH/LOW", b.order_date FROM salesman a, orders b 
WHERE a.salesman_id=b.salesman_id 
AND b.purchase_amount=(SELECT MIN(c.purchase_amount) FROM orders c WHERE c.order_date = b.order_date);

