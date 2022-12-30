-- find all products
select all * from products;
-- find all products that cost $1400
select all * from products where price = 1400;
-- find all products that cost $11.99 or $13.99
Select all Name from Products where Price = 13.99 or Price = 11.99;
-- find all products that do NOT cost 11.99 - using NOT
select all Name from Products where NOT price  =   11.99;
-- find all products and sort them by price from greatest to least
select all * from products order by price desc;
-- find all employees who don't have a middle initial
select all * from employees where middleinitial is null;
-- find distinct product prices
select distinct Price from products;
-- find all employees whose first name starts with the letter ‘j’
select * from employees where firstname like 'j%' ;
-- find all Macbooks
select all * from products where name like 'Macbook%';
-- find all products that are on sale
select all * from products where onsale;
-- find the average price of all products
select avg(price) from products;

-- find all Geek Squad employees who don't have a middle initial
select * from employees where MiddleInitial is null and title like '%geek squad%';
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
Select all * from Products where stocklevel between 500 and 1200 Order by Price asc;