select concat("Hello", "World");

select concat(author_fname, ' ', author_lname) as fullName from books;

select concat_ws('-',author_fname, author_lname, title) from books;

select substr('Hello world', 1, 4);

select substring(title, 1, 10) as 'short title' from books;

SELECT 
    CONCAT(SUBSTRING(title, 1, 10), '...') AS 'short title'
FROM
    books;
    
    
select replace("Hello worLd", "l", "8");


select replace(title, " ", "---") from books;