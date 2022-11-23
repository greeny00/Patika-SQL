--Q1
select city.city, country.country from city
left join country
on city.country_id= country.country_id;

--Q2
select payment.payment_id, customer.first_name, customer.last_name from payment
right join customer
on payment.payment_id=customer.customer_id;

--Q3
select rental.rental_id, customer.first_name, customer.last_name from customer
full join rental
on customer.customer_id= rental.rental_id;
