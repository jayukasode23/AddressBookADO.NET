/***********UC1**********************/
create DATABASE AddressbookADO_NET
/*********UC2*******************/
Create table employeepayroll_33
(
Id int  primary key identity(1,1),
FirstName varchar(255),
LastName varchar(255),
Address Varchar(80),
City varchar(60),
State varchar(50),
Zipcode int,
PhoneNumber varchar(210),
Email varchar(150)
);
select*from employeepayroll_33

/**************UC3*****************/
Insert into employeepayroll_33 values
( 'Diana','Lorentz','122_22Nehrunagar','Pune','Maharashtra',445208,'9635784216','dianalorentz123@yahoo.com'),
('Shreya','Nargis','133_55Jublihells','Mumbai','Maharashtra',445203,'9875642135','shreyaNargis@gmail.com');
/***********UC4*********************/
update employeepayroll_33 Set City = 'Delhi' where FirstName ='Diana';

/*************UC5*****************************/
Delete from employeepayroll_33 where Firstname = 'Shreya';

/***********************UC6***********************/
Select * from employeepayroll_33 where City='Delhi' Order By FirstName;
Select * from employeepayroll_33 where State='Maharashtra' Order By FirstName;
/*********************UC7************************/
select count(*) from employeepayroll_33 where city='Delhi';
select count(*) from employeepayroll_33 where State='Maharashtra';
/*************UC8***********************************/
select FirstName from employeepayroll_33 Order By City ASC;
/******************UC9****************************/
alter table employeepayroll_33 ADD Type varchar (10);
 select * from employeepayroll_33
 insert into  employeepayroll_33 values
( 'Charu','Lorentz','122_22Nehrunagar','Pune','Maharashtra',445205,'9635784216','cianalorentz123@yahoo.com'),
('Nirmala','Nargis','133_55Jublihells','Mumbai','Maharashtra',445203,'9875642135','rhreyaNargis@gmail.com'),
( 'Nilesh','Ghogare','121_22Nehrunagar','Delhi','Maharashtra',445202,'9253469875','pianalorentz123@yahoo.com'),
('Nil','Ghogare','132_55Jublihells','NaviMumbai','Maharashtra',445201,'9835674521','chreyaNargis@gmail.com')