REM   Script: Activity7
REM   Activity7 of day2

select * from Orders;

select sum(Purchase_amount) Total_Amount from orders;

select avg(Purchase_amount) Average from orders;

select Max(Purchase_amount) Max_Amount from orders;

select Min(Purchase_amount) Min_Amount from orders;

select Count(distinct Salesman_ID) No_Of_Salesman from orders;

