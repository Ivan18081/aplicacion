create database crud1;
use crud1;

drop table if exist person;

create table person(
	id int not null auto_increment primary key,
	name varchar(500) not null,
	lastname varchar(500) not null,
	address varchar(100) not null,
	phone varchar(100) not null,
	email varchar(255) not null,
	created_at datetime not null
);
