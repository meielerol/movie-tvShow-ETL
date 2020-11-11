-- drop table Rating;
create table Rating (
  	Title_id Int primary key,
  	Age VARCHAR(10),
	IMDb Varchar(30),
	Rotten_tomatoes Varchar(10)
);
select * from   rating
-- drop table Title_info;
create table Title_info (
  	Title_id Int NOT NULL primary key,
  	Year INT,
	Genres varchar(2000),
	Directors varchar(2000),
	Country varchar(5000),
	Language varchar(5000),
	Runtime Varchar(100)
);
select * from title_info
-- drop table Type;
create table Type (
  	Title_id varchar(100) NOT NULL primary key,
  	Type VARCHAR(1500)
);
select * from type
-- drop table Title;
create table Title (
  	Title_id Int primary key,
  	Title VARCHAR(1000)
);
select * from title
-- drop table Netflix;
create table Netflix (
  	Title_id Int NOT NULL primary key,
	Title varchar(5000),
  	Netflix_rank VARCHAR(100)
);
select * from netflix
-- drop table Prime;
create table Prime (
  	Title_id Int NOT NULL primary key,
	Title varchar(5000),
  	Netflix_rank VARCHAR(100)
);
select * from prime
-- drop table Hulu;
create table Hulu (
  	Title_id Int NOT NULL primary key,
	Title varchar(5000),
  	Hulu_rank varchar(100)
);
select * from Hulu
-- drop table Disney;
create table Disney (
  	Title_id Int NOT NULL primary key,
	Title varchar(5000),
  	Disney_rank VARCHAR(100)
);
select * from disney