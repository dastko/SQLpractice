create table person(
id integer primary key,
first_name varchar(10),
last_name varchar(20),
age integer
);

create table pet(
id integer primary key,
name varchar(10),
breed text,
age smallint,
dead integer
);

create table person_pet(
person_id integer,
pet_id integer
);