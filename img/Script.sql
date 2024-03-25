USE sakila;

select DISTINCT district
from address a 
where district like 'K%a' and district not like '% %';

select *
from payment p 
where amount > 10 and date(payment_date) between '2005-06-15' and '2005-06-18'
order by payment_date, amount ;

select *
from rental r 
where 
order by rental_date desc
limit 5;

select replace(lower(first_name), 'll', 'pp'), last_name, email 
from customer c 
where first_name = 'KELLY' or first_name = 'WILLIE';