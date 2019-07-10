create database cei;
use cei;
create table source(
id int(10) primary key auto_increment,
name varchar(100) not null,
author varchar(20),
path varchar(100),
pageView int(10),
creatTime varchar(20)
);
