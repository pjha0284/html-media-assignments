use mavenmovies;

select * from actor;
select * from customer;
select country from country;
select first_name, last_name from customer where active = 1;
select rental_id from rental where customer_id = 1;
select film_id, title from film where rental_duration > 5;
select count(*) from film where replacement_cost > 15 and replacement_cost < 20;
select count(distinct first_name) from actor;
select * from customer limit 10;
select * from customer where first_name like "b%" limit 3;
select title from film where rating = 'pg' limit 5;
select * from customer where first_name like "A%";
select * from customer where first_name like '%a';
select city from city where city like 'a%%A';
select first_name, last_name from customer where first_name like '%ni%';
select first_name from customer where first_name like '_r%';
select first_name from customer where first_name like 'a____%';
select first_name from customer where first_name like 'a%o';
select title from film where rating in ( 'pg', 'pg-13');
select * from film where length between 50 and 100;
select * from actor limit 50;
select distinct film_id from inventory;

