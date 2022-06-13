drop database World_bank;
create database World_bank;
use World_bank;
use ali;


create table countrys(country_id int primary key,
                     country_name varchar(70),  
					 capital_city varchar(70), 
					 country_Bank varchar(70),
					 );


insert into countrys values (1,'India','Delhi','Reserve Bank Of India');
insert into countrys values (2,'Australia','Australia City','Kangaru Bank');
insert into countrys values (3,'England','London','England Bank');
insert into countrys values (4,'Newzealand','Wellington','Newzealand Bank');
insert into countrys values (5,'WestIndies','Princeton','WestIndies Bank');
insert into countrys values (6,'SouthAfrica','pretoria','SouthAfrica Bank');
insert into countrys values (7,'Bangladesh','Dhaka','Bangladesh Bank');
insert into countrys values (8,'Srilanka','colombo','Srilanka Bank');
insert into countrys values (9,'Afghanistan','Kabul','Kabul Bank');
insert into countrys values (10,'Ireland','Dublin','Ireland bank');
insert into countrys values (11,'Switzerland','Bern','Swiss Bank');
insert into countrys values (12,'Italy','Rome','Italy Bank');
insert into countrys values (13,'Germany','Budapest','Bank Of Germany');
insert into countrys values (14,'France','Paris','Paris Bank');
insert into countrys values (15,'Japan','Tokyo','SBISS');
insert into countrys values (16,'Usa','Washington Dc','WOrld Trade Bank');
insert into countrys values (17,'China','Beijing','CHina Bank');
insert into countrys values (18,'Russia','Moscow','Bank Of Russia');
insert into countrys values (19,'Argentina','Buenos D Aires','Argentina Bank');
insert into countrys values (20,'Brazil','RioDejanario','Brazil Bank');

Select * from countrys;


create table locations(location_id int primary key,
                     location_name varchar(70),
					 Finance_no int,
					 city varchar(70),
					 location_state_bank varchar(70),
					 );

insert into locations values (1,'sydney',2322,'sydney','sydney Bank');
insert into locations values (2,'Melbourne',23232,'Melbourne','Melbourne Bank');
insert into locations values (3,'Gabba',2322,'Brisbane','Brisbane Bank');
insert into locations values (4,'Hobart',23422,'Hobart','Hobart Bank');
insert into locations values (5,'canberra',23622,'sydney','Canberra Bank');
insert into locations values (6,'wellington',27322,'wellington','wellington Bank');
insert into locations values (7,'trentbridge',26322,'trentbridge','trentbridge Bank');
insert into locations values (8,'edgebaston',263722,'edgebaston','edgebaston Bank');
insert into locations values (9,'queensland',263282,'queensland','queenslands Bank');
insert into locations values (10,'Oval',26322,'London','london Bank');
insert into locations values (11,'lords',26322,'london','london Bank');
insert into locations values (12,'rio',263282,'rio','rio Bank');
insert into locations values (13,'buenosaires',2632892,'buenosaires','buenosaires Bank');
insert into locations values (14,'Chennai',2639922,'chennai','Tn Bank');
insert into locations values (15,'Mumbai',296322,'Mumbai','Maharashtra of Bank');
insert into locations values (16,'Bangalore',206322,'Bangalore','Ka Bank');
insert into locations values (17,'Delhi',266322,'Delhi','Delhi Bank');
insert into locations values (18,'Vizag',2986322,'Vizag','Apgvb');
insert into locations values (19,'Trivendrum',926322,'Trivendrum','Kerala Bank');
insert into locations values (20,'cochin',826322,'Cochin','Kerala bank of India');

select * from locations;

create table Banks(Bank_id int ,
                     bank_name varchar(100) primary key,
					 phoneno int,
					 bank_address varchar(100),
					 city varchar(100),
					 country varchar(100));
insert into Banks values (1,'SCG',26322,'Sydney','Sydney','Australia');
insert into Banks values (2,'MelbourneCG',263272,'Melbourne','Melbourne','Australia');
insert into Banks values (3,'Gabba',263722,'gabba','Bribane','Australia');
insert into Banks values (4,'Hobartcg',263229,'Hobart','Hobart','Australia');
insert into Banks values (5,'canberracg',296322,'canberra','canberra','Australia');
insert into Banks values (6,'wellingtoncg',926322,'wellingtoncity','wellingtonstate','Nz');
insert into Banks values (7,'trentbridgecg',9826322,'trentbridgecity','trentbridgecity','England');
insert into Banks values (8,'edgebaston cg',269322,'edgebastoncity','edgebaton','England');
insert into Banks values (9,'queenslandcg',2006322,'queensland','q_land','Australia');
insert into Banks values (10,'Oval',9926322,'London city','London','England');
insert into Banks values (11,'lords',8826322,'Londoncity','london','England');
insert into Banks values (12,'southampton',7726322,'riocity','Buenosdaires','Brazil');
insert into Banks values (13,'johannesburg',20036322,'johannesburg','b-aires','SA');
insert into Banks values (14,'chennaiCG',28896322,'Chennai','Chennai','India');
insert into Banks values (15,'WankhadeCG',10026322,'Mumbai','Mumbai','India');
insert into Banks values (16,'chinnaswamycg',82226322,'Bangalore','Bangalore','India');
insert into Banks values (17,'ferozshahkotlacg',278786322,'Delhi','Delhi','India');
insert into Banks values (18,'Pmpcg',1126322,'Vizag','Vizag','India');
insert into Banks values (19,'trivendrumcg',22226322,'trivendumcity','Trivendrum','INDIA');
insert into Banks values (20,'cochinCG',887726322,'cochincity','Cochin','India');


select * from Banks order by bank_id ;

create table finance_source(finance_id int,
                     finance_country varchar(100) primary key,
					 finance_capital_city varchar(100),
					 finance_source varchar(100));
insert into finance_source values (1,'Pakistan','Islamabad','Cricket');
insert into finance_source values (2,'Australia','Australia City','Tourisam');
insert into finance_source values (3,'England','London','Queen');
insert into finance_source values (4,'Newzealand','Wellington','Kiwis');
insert into finance_source values (5,'WestIndies','Princeton','Rallys');
insert into finance_source values (6,'SouthAfrica','pretoria','Diamonds');
insert into finance_source values (7,'Bangladesh','Dhaka','Fishing');
insert into finance_source values (8,'Srilanka','colombo','Wars');
insert into finance_source values (9,'Afghanistan','Kabul','Army');
insert into finance_source values (10,'Ireland','Dublin','IceHockey');
insert into finance_source values (11,'Switzerland','Bern','watches');
insert into finance_source values (12,'Italy','Rome','pizzas');
insert into finance_source values (13,'Germany','Budapest','Planes');
insert into finance_source values (14,'France','Paris','Tourisam SPots');
insert into finance_source values (15,'Japan','Tokyo','Tech');
insert into finance_source values (16,'Usa','Washington Dc','shows');
insert into finance_source  values (17,'China','Beijing','Medicals');
insert into finance_source values (18,'Russia','Moscow','Salves');
insert into finance_source  values (19,'Argentina','Buenos D Aires','Foot ball');
insert into finance_source values (20,'Brazil','RioDejanario','FUn');


select * from Banks order by bank_id ;
select * from finance_source order by finance_id;
select * from locations;
Select * from countrys;

create table world_econamy(country_id int foreign key References countrys(country_id),
location_id int foreign key References locations(location_id),
bank_name varchar(100) foreign key references banks(bank_name),
finance_country varchar(100) foreign key references finance_source(finance_country));

tru
drop table world_econamy;






