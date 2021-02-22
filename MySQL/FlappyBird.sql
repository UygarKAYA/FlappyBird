create database flappybird;
use flappybird;

create table AuthenticationSystem 
(
	username varchar(30) not null,
	Password varchar(30) not null,
	score int default 0
)