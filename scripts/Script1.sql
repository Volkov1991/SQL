
create table PERSONS
(
    name varchar not null,
    surname varchar not null,
    age int not null,
    phone_number varchar not null,
    city_of_living varchar not null,
    PRIMARY KEY (name, surname, age)
);
insert into netology.PERSONS
values ('Vadim', 'Volkov', 33, 89528880088, 'Tomsk');

insert into netology.PERSONS
values ('Olga', 'Volkova', 32, 89131180404, 'Tomsk');

insert into netology.PERSONS
values ('Kate', 'Volkova', 26, 89528045656, 'Moscow');