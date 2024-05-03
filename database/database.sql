create database firstapi;

create table users(
    id serial primary key,
    nombre varchar(50),
    email text
);

insert into users(nombre,email) values('joe','joe@gmail.com'),
('ryan','ryan@gmail.com');