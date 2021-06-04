use healthcare;

create table userAccount(
id int not null auto_increment,
userName varchar(30) not null,
firstname varchar(30) not null,
lastname varchar(30) not null,
email varchar(50) not null,
phoneNumber varchar(14) null
)