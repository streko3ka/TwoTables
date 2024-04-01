create table netology.orders (
  id serial primary key,
  date date,
  customer_id integer,
  product_name varchar,
  amount integer,
  FOREIGN KEY (customer_id) REFERENCES netology.customers (id)
);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-10-21', 1, 'Консоль', 1);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2022-10-20', 2, 'Телевизор', 1);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2022-10-19', 3,  'Игра', 3);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2022-10-20', 4, 'Инструмент', 10);