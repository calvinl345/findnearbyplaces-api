create schema if not exists imagequiz;

drop table if exists yelp.restaurants cascade;

CREATE TABLE yelp.restaurants ( 
	id bigserial not null primary key,
	name text not null, 
	location text not null,
	rating int not null

);