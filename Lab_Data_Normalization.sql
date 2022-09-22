use sakila;

-- New structure for Sakila
	## only small changes done

select * from film;
select * from film_text;
	-- eliminate table film_text (already displayed in table film)
select * from film_category;
select * from inventory;
select * from rental;
select * from staff;
	-- add column "position_id" (entries could be sales executive, manager, etc)
    -- create table "position" with position_id, name and last_update columns
select * from store;
	-- eliminate "manager_staff_id"
	-- eliminate address2 column (no entries, looks unnecessary) 
select * from customer;
select * from payment;
	-- add column store_id
select * from address;
select * from city;
select * from country;
	-- add table country as it does not appear in the current structure


