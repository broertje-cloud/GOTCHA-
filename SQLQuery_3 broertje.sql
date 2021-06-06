create table gamemaster(
gamemasterID int not null,
first_name varchar (20) not null,
last_name varchar (20)  not null,
email varchar (50) default '123abc@zuyd.com',
password varchar (50) DEFAULT '***********',
confirm_password varchar (50) DEFAULT '***********',
PRIMARY KEY (gamemasterID),
unique(email)
);

create TABLE administrator(
administratorID int not null,
first_name varchar (20) not null,
last_name varchar (20)  not null,
email varchar (50) default '1123abc@zuyd.com',
password varchar (50) DEFAULT '***********',
confirm_password varchar (50) DEFAULT '***********',
PRIMARY KEY (administratorID),
unique(email)
);


create table score(
scoreID int not null,
firstplace varchar (20)  not null,
secondplace varchar (50) not null,
chosen varchar (20) not null,
timeer int not null,
PRIMARY KEY (scoreID),
);

create table player(
playerID int not null,
firstname varchar (20)  not null,
email varchar (50) default '1123abc@zuyd.com',
PRIMARY KEY (playerID),
);

create table account(
accountID int not null,
first_name varchar (20) not null,
last_name varchar (20)  not null,
email varchar (50) default '123abc@zuyd.com',
password varchar (50) DEFAULT '***********',
confirm_password varchar (50) DEFAULT '***********',
PRIMARY KEY (accountID),
unique(email)
);

create table rules(
rulesID int not null,
rule_text VARCHAR (20) not null,

);
 create table ruleset(
first_name VARCHAR (20) not null,
rules_ID varchar (20) not null,
);

create table woorden(

);

create table game(
gameID int not null,
GameName varchar (20) not null,
PRIMARY KEY (gameID),
unique(email)
);

create table Contract(

);

create table wordset(

);
