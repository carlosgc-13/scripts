use healthcare;

create table userPassword(
id int not null auto_increment,
passphrase varchar(256) not null,
userAccountId int not null,
CONSTRAINT `fk_userAccount` FOREIGN KEY (`userAccountId`) REFERENCES `userAccount` (`id`)
)