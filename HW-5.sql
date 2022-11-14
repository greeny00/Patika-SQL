--Q1
select * from film
where title like '%n'
order by length
limit 5;

--Q2
select * from film
where title like '%n'
order by length desc
offset 5
limit 5;

--Q3
select * from  customer
where store_id=1
order by last_name desc
limit 4;

