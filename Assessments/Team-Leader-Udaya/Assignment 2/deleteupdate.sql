create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'Udaya','Udaya1','udaya@gmail.com',112719104021);
insert into team values (2,'Tharunkumar','Tharunkumar2','tharunkumar@gmail.com',112719104028);
insert into team values (3,'Santhosh','Santhosh3','santhosh@gmail.com',112719104001);
insert into team values (4,'Praveenraj','Praveenraj4','praveenraj@gmail.com',112719104025);
insert into team values (4,'Pushparaj','Pushparaj5','pushparaj@gmail.com',112719104025);

select*from team
delete from team where userID=4
update team set username='Saran' where userID=4
