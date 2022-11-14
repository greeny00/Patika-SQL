--Q1
select avg(rental_rate) from film;

--Q2
select count(title) from film
where title like 'C%';

--Q3
select max(length) from film
where rental_rate=0.99;

--Q4
select distinct count(replacement_cost) from film
where length>150;
