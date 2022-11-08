create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Udaya','Udaya1','udaya@gmail.com',112719104021);
insert into details values (2,'Tharunkumar','Tharunkumar2','tharunkumar@gmail.com',112719104028);
insert into details values (3,'Santhosh','Santhosh3','santhosh@gmail.com',112719104001);
insert into details values (4,'Praveenraj','Praveenraj4','praveenraj@gmail.com',112719104025);
insert into details values (5,'Pushparaj','Pushparaj5','pushparaj@gmail.com',112719104025);

select * from details