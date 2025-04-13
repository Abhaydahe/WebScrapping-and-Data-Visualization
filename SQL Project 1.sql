create database projects
use projects

select * from booksdata

-- Find the number of books available in stock.
select Title , price , Availability
from booksdata
where Availability = 'In stock'

-- List the top 5 most expensive books.

select Title , Price
from booksdata
order by price desc
limit 5 ;

-- Find the average rating of books.
select avg(Rating) as average_rating
from booksdata


select Rating, COUNT(title) AS Total_Books
from booksdata
group by Rating
order by Rating;
