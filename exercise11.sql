insert into person (id, first_name, last_name, age)
values (0, 'Frank', 'Smith', 70);

insert or replace person (id, first_name, last_name, age)
 values (0, 'Dario', 'Džamonja', 70);

select * from person;

replace person (id, first_name, last_name, age)
values (0, 'George', 'Borrer', 29);

select * from person;