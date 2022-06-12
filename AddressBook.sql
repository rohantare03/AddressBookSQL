create database AddressBook_Service
use AddressBook_Service

create table AddressBook
(
	ID int identity(1,1) primary key,
	FirstName varchar(20) NOT NULL,
	LastName varchar(20) NOT NULL,
	Address varchar(100) NOT NULL,
	City varchar(20) NOT NULL,
	State varchar(20) NOT NULL,
	Zip bigint NOT NULL,
	PhoneNumber bigint NOT NULL,
	Email varchar(50) NOT NULL
);

Insert into AddressBook values('Rohan','Tare','Virar','Mumbai','Maharashtra',401305,9158499217,'rohan@gmail.com')
Insert into AddressBook values('Hades','Dark','Beverlyhills','Sanfransico','Newyork',100023,9564213370,'hades@gmail.com')
Insert into AddressBook values('Rahul','Tare','Palhar','Surat','Gujarat',400022,9975062727,'rahul@gmail.com')
Insert into AddressBook values('Zeus','Light','Mulund','Navimumbai','MH',400031,9956442187,'zeus@gmial.com')
select * from AddressBook