drop database if exists textdb;
create database textdb;
use textdb;

create table text_table(
user_id int,
user_name varchar(255),
password varchar(255)
);

insert into text_table values(1,"taro","123");
insert into text_table values(2,"jiro","456");
insert into text_table values(3,"hanako","789");