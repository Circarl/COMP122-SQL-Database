-- check the list of tables in your schema 
select table_name from user_tables;

select * from books;
desc books;
select ISBN,TITLE ,cost,retail from books; 
select ISBN,title,retail-cost  from books;
-- As Alias 
select ISBN,TITLE as "Book Name" ,cost,retail from books; 
select ISBN as BookID,TITLE as "Book Name" ,cost as Book_cost,retail from books; 
--+,-* / Arithmetic operators 
select ISBN,title,retail-cost  from books;
select ISBN,title,retail-cost as Profit from books;

-- error 
select ISBN,title,pubdate,pubid,PUBDATE-title from books;
-- Null values 
select * from books where discount is null;
-- list of books which has discount
select * from books where discount is not null;
-- error 
select * from books where discount =null;

select * from customers;

--list of customers who got referals from other cutomers 
select * from customers where referred is not null;
select * from customers where referred is  null;

select DISTINCT state  from customers;
select DISTINCT city  from customers;
select  city  from customers;
select unique state  from customers;
select DISTINCT state  from customers;

select distinct pubid from books;

select * from books;
--|| concatination operator 
select firstname || lastname as customername from customers;
select firstname ||'       '|| lastname as customername from customers;

-- use title and category- use || operator 

select title || ': ' || category "Books with category" from books;

select TITLE ||'-'|| CATEGORY as REQUEST from books;
select substr(category,1,3) as catcode from books;
select category from books;

select title || ' '|| category ||'-'|| substr (category,1,3) from books;

select table_name from user_tables;
select * from user_tables;

-- rearrange customer firstname by ascending 
select * from customers order by firstname asc;
select * from customers order by firstname desc;
select * from customers order by 2 ;

-- rearrange by city using ascending order 
select * from customers order by city asc;
select * from customers order by 5 ;
