create table netology.CUSTOMERS ( id SERIAL primary key,
                                  name varchar(255) not null,
                                  surname varchar(255) not null,
                                  age int not null,
                                  phone_number varchar(255) not null);
                                  
 
insert into netology.customers (name, surname, age, phone_number)
values ('Алексей', 'Жвалов', 44, '8-991-241-78-90'); 

insert into netology.customers (name, surname, age, phone_number)
values ('Николай', 'Нефедов', 31, '8-901-901-72-02');

insert into netology.customers (name, surname, age, phone_number)
values ('Жанна', 'Никифорова', 23, '8-999-172-90-11');

insert into netology.customers (name, surname, age, phone_number)
values ('Анфиса', 'Иванова', 64, '8-907-872-28-13');

insert into netology.customers (name, surname, age, phone_number)
values ('Георгий', 'Носков', 98, '8-495-112-76-62');