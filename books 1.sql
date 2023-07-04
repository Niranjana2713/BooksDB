drop table books;
create database BooksDB;
use BooksDB;
create table books(
bookstitle varchar(30),
author varchar(30),
genre varchar(30),
publication_year int,
price int
);
describe books;
insert into books values("Harry potter","J.K.Rowling","Fantasy",1997,499);
insert into books values("Wings of Fire","Dr APJ Abdul Kalam","Auto Biography",1999,599);
insert into books values("A Game of Thrones","George R.R. Martin","Novel",1996,700);
insert into books values("Ponniyan Selvan","Kalki Krishnamurthy","Historical Fiction",1954,900);
insert into books values("Thirukural","Thiruvalluvar","poetry",1812,300);
select * from books;
select bookstitle,author,genre,publication_year,price from books where bookstitle = "Harry potter";
update books set price=500 where bookstitle="Harry potter";
delete from books where bookstitle="Ponniyan Selvan";

