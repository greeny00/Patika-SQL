--Q1
select city.city, country.country from country
inner join city on city.country_id= country.country_id;

--Q2
select customer.first_name, customer.last_name, payment.payment_id from customer
inner join payment on payment.payment_id=customer.customer_id;

--Q3
select customer.first_name, customer.last_name, rental.rental_id from customer
inner join rental on rental.rental_id=customer.customer_id;
