create schema netology;

create table netology.customers (
    id serial primary key,
    name varchar,
    surname varchar,
    age integer,
    phone_number bigint UNIQUE
);

insert into netology.customers
values ('Ivan', 'Petrov', 35, 89123456789, 'Moscow');

insert into netology.persons
values ('Mary', 'Sidorova', 27, 89213456789, 'Pskov');

insert into netology.persons
values ('Elena', 'Kuznetsova', 19, 89987654321, 'Sochi');

insert into netology.persons
values ('Egor', 'Trofimov', 30, 89123456788, 'Moscow');