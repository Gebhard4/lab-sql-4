use sakila;

#Q1
select distinct(rating) from film;

#Q2
select distinct(release_year) from film;

#Q3
select title from film
where title regexp "ARMAGEDDON";

#Q4
select title from film
where title regexp "APOLLO";

#Q5
select title from film
where title regexp "APOLLO$";

#Q6
select title from film
where title regexp "DATE";
like "% DATE %"

#Q7

select film_id, title, length(title) as len_title from film
order by length(title) desc
limit 10;

#Q8
select film_id from film
order by length desc
limit 10;

#Q9
select * from film
where special_features like "%behind the scenes%";

#Q10
select title, release_year from film
order by title asc;
