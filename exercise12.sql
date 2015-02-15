drop table if exists person;

create table person (
    id integer primary key,
    first_name varchar(15),
    last_name text,
    age smallint
);

alter table person rename to peoples;

alter table peoples add column hatred integer;

alter table peoples rename to person;

.schema person
