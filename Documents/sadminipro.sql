create database society;

use society;

create table Members(
mUsername varchar(20),
mPassword varchar(10)
);
drop table Members;
desc Members;


select * from Members;

create table HouseDetails(
societyName varchar(20),
blockNo int(5),
houseNo int(5),
ownername varchar(20),
contactNo int(10)
);

create table ComplainBox(
complain varchar(50)
);

create table RentHouse(
societyName varchar(20),
blockNo int(5),
houseNo int(5),
houseType varchar(8),
ownername varchar(20),
contactNo int(10),
pricePerMonth int(5)
);

create table SellHouse(
societyName varchar(20),
blockNo int(5),
houseNo int(5),
houseType varchar(8),
ownername varchar(20),
contactNo int(10),
price int(10)
);

create table Admin(
aUsername varchar(20),
aPassword varchar(10)
);

insert into Admin
(aUsername , aPassword)
values("Vaishnavi Patil","Patil"),
("Sakshi Gaye","Gaye"),
("Sakshi Jaiswal","Jaiswal"),
("Admin","root");

select * from Admin;

create table AddSociety(
societyName varchar(20),
noOfHouses int(5),
address varchar(20),
city varchar(10),
pincode int(6)
);

create table AddHouse(
societyName varchar(20),
blockNo int(5),
houseNo int(5),
city varchar(10),
housetype varchar(6)
);


