select * from books;

select title from books;

select title, pubdate "Publication Date" from books;

select customer#, city, state from customers;

select name, contact "Contact Person", phone  from publisher;

select distinct category from books;

select distinct customer# from orders;

select category, title from books order by category desc;

select lname ||', ' || fname from author;

select order#, item#, isbn, quantity*paideach "Item Total" from orderitems;