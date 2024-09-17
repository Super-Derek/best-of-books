/* BEST OF BOOKS DATABASE CREATION SCRIPT */

CREATE DATABASE BestofBooks;
GO

USE BestofBooks;
GO

CREATE  TABLE Book ( 
	book_id              int      NOT NULL UNIQUE,
	isbn                 varchar(13)      NOT NULL,
	title                varchar(100)      NOT NULL,
	author_id            int      NOT NULL,
	genre_id             int      NOT NULL,
	in_stock             bit  DEFAULT 0     NOT NULL,
	quantity             int NULL,
	location             varchar(3) NULL,
	price                money NULL,
	CONSTRAINT pk_book PRIMARY KEY  ( book_id ) 
 );
GO

CREATE  TABLE Author ( 
	author_id            int      NOT NULL UNIQUE,
	author_firstname     varchar(100)      NOT NULL,
	author_lastname      varchar(100)      NOT NULL,
	CONSTRAINT pk_author PRIMARY KEY  ( author_id ) 
 );
GO

CREATE  TABLE Genre ( 
	genre_id             int      NOT NULL UNIQUE,
	genre_type           varchar(50)      NULL,
	CONSTRAINT pk_genre PRIMARY KEY  ( genre_id ) 
 );
GO

CREATE  TABLE [BoBUser] ( 
	BoBuser_id              int      NOT NULL UNIQUE,
	user_last            varchar(50)      NOT NULL,
	user_first           varchar(50)      NOT NULL,
	user_email           varchar(50)      NOT NULL,
	username             varchar(100)      NOT NULL,
	is_employee          bit  DEFAULT 0    NOT NULL,
	is_admin             bit  DEFAULT 0    NOT NULL,
	CONSTRAINT pk_user PRIMARY KEY  ( BoBuser_id ) 
 );
GO

CREATE  TABLE [Employee] ( 
	employee_id              int      NOT NULL UNIQUE,
	BoBuser_id				 int	  NOT NULL,
	CONSTRAINT pk_empuser PRIMARY KEY  ( employee_id ) 
 );
GO

CREATE  TABLE [Admin] ( 
	admin_id              int      NOT NULL UNIQUE,
	BoBuser_id			  int	  NOT NULL,
	CONSTRAINT pk_adminuser PRIMARY KEY  ( admin_id ) 
 );
GO

ALTER TABLE Book
ADD CONSTRAINT book_FK1 
FOREIGN KEY (author_id) REFERENCES Author(author_id);
GO

ALTER TABLE Book
ADD CONSTRAINT book_FK2 
FOREIGN KEY (genre_id) REFERENCES Genre(genre_id);
GO 

ALTER TABLE Admin
ADD CONSTRAINT admin_FK1 
FOREIGN KEY (BoBuser_id) REFERENCES BoBUser(BoBuser_id);
GO 

ALTER TABLE Employee
ADD CONSTRAINT employee_FK1 
FOREIGN KEY (BoBuser_id) REFERENCES BoBUser(BoBuser_id);
GO 


