-- Q1
select count(title) from film
where length>(
select avg(length) from film
)

--Q2
select count(rental_rate) from film
where rental_rate=(
select max(rental_rate) from film
)

--Q3
select * from film
where rental_rate=any
(select min(rental_rate) from film ) and 
replacement_cost=any
(
select min(replacement_cost) from film
)

--Q4
select customer.first_name, customer,last_name from payment
inner join customer on payment.customer_id=customer.customer_id
where payment.amount=(
select max(amount) from payment
);
