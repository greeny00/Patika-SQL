--Q1
select rating, count(*) from film
group by rating;

--Q2
select replacement_cost, count(*) from film
group by replacement_cost
having count(*)>50;

--Q3
select store_id , count(customer) from customer
group by store_id;

--Q4
select country_id, count(*) from city
group by country_id 
order by count(*) desc
limit 1;
