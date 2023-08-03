create table netology.ORDERS ( id SERIAL primary key,
                                  date varchar(255) not null,
                                  customer_id int references netology.customers(id),
                                  product_name varchar(255) not null,
                                  amount decimal not null);
                                  
 
insert into netology.orders (date, customer_id, product_name, amount)
values ('24.03.2023', 2, 'Хлеб', 62); 

insert into netology.orders (date, customer_id, product_name, amount)
values ('12.01.2023', 2, 'Молоко', 140);

insert into netology.orders (date, customer_id, product_name, amount)
values ('02.05.2023', 4, 'Морковь', 702);

insert into netology.orders (date, customer_id, product_name, amount)
values ('19.04.2023', 4, 'Фасоль', 289);

insert into netology.orders (date, customer_id, product_name, amount)
values ('29.11.2022', 2, 'Говядина', 7611);



select* from netology.orders;