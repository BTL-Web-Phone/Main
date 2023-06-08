create database btl;
use btl;
create table account(
	id int primary key auto_increment,
    username varchar(50),
    sdt varchar(16),
    email varchar(100),
    password varchar(50)
);

