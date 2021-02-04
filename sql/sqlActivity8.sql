REM   Script: Activity8
REM   Activity8 of day2


Select Customer_ID, Max(Purchase_Amount) from orders group by Customer_ID ;

Select Salesman_id, order_date,Max(Purchase_Amount) from orders where order_date=To_DATE('2012/08/17', 'YYYY/MM/DD')group by salesman_ID, order_date;

select customer_id ,Max(Purchase_Amount),order_date from orders group by customer_id , order_date having max(purchase_amount) in (2030, 3450, 5760, 6000);

