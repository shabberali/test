drop database oe_emp;
create database oe_emp;
use oe_emp;
use ali;

CREATE TABLE Address (Emp_id int ,State_name VARCHAR (40) ,Address VARCHAR (40) ,postal_code int PRIMARY KEY ,city VARCHAR (30) ,
);
select * from  Address;
insert into Address values (194,'Telangana','Bhadrachalam',507111,'Hyderabad'),
(195,'Andhra Pradesh','Vizag',560112,'Hyderabad'),
(196,'Andhra Pradesh','Vijayawada',510210,'Hyderabad'),
(197,'Andhra Pradesh','Nellore',507110,'Hyderabad'),
(198,'Andhra Pradesh','Vizag',502111,'Hyderabad'),
(199,'Andhra Pradesh','Vizag',690111,'Hyderabad'),
(200,'Andhra Pradesh','Kadapa',999111,'Hyderabad'),
(201,'Andhra Pradesh','Anathpuram',666621,'Hyderabad'),
(202,'Andhra Pradesh','Vizag',997111,'Hyderabad'),
(203,'Andhra Pradesh','Vizag',123111,'Hyderabad'),
(204,'Andhra Pradesh','Vizag',120112,'Hyderabad'),
(205,'Andhra Pradesh','Vizag',130112,'Hyderabad'),
(206,'Andhra Pradesh','Vizag',569229,'Hyderabad'),
(207,'Andhra Pradesh','Vizag',230112,'Hyderabad'),
(208,'Andhra Pradesh','Vizag',230119,'Hyderabad'),
(209,'Andhra Pradesh','Vizag',607165,'Hyderabad'),
(210,'Andhra Pradesh','Vizag',907111,'Hyderabad'),
(211,'Andhra Pradesh','Vizag',127111,'Hyderabad'),
(212,'Andhra Pradesh','Vizag',154221,'Hyderabad'),
(213,'Andhra Pradesh','Vizag',998822,'Hyderabad'),
(214,'Andhra Pradesh','Vizag',807111,'Hyderabad'),
(215,'Andhra Pradesh','Vizag',607111,'Hyderabad'),
(216,'Andhra Pradesh','Vizag',820711,'Hyderabad'),
(217,'Andhra Pradesh','Vizag',234111,'Hyderabad');
insert into address values (219,'Delhi','New Delhi',212221,'New Delhi');

select * from address;

create  table Depart(
	department_id INT Primary key,
	department_name VARCHAR (30) ,
	Dept_lead varchar(30)
	)


INSERT INTO depart(department_id,department_name,Dept_lead) VALUES(101,'CSM','SRINIVAS_KADIYALA'),
(102,'HR','Deepika'),
(103,'QA','Jeevan'),
(104,'Connecters','Sai_krishna'),
(105,'Reporting','Harish'),
(107,'Devops','Chakri'),
(108,'Development','sridhar'),
(109,'Functional','Mahesh'),
(111,'dept1','person'),
(112,'dept2','person'),
(113,'dept3','person'),
(114,'dept4','person'),
(115,'dept5','person'),
(116,'dept6','person'),
(117,'dept7','person'),
(118,'dept8','person'),
(119,'dept9','person'),
(120,'dept10','person');

select * from Depart;

CREATE TABLE emp (
	employee_id INT PRIMARY KEY,
	first_name VARCHAR (40) ,
	last_name VARCHAR (50) ,
	email VARCHAR (100) ,
	phone_number decimal(20,0),
	Join_date DATE ,
	salary int ,
	department_id INT ,
	FOREIGN KEY (department_id) REFERENCES Depart (department_id),
);

insert into emp values(0194,'ShabberAli','sk','shabberali.sk@ovaledge.com',9010807242,'2021-12-01',15000,101),
(0195,'Manjula Buddappagari','Buddappagar','manjula.buddappagari@ovaledge.com',9001020922,'2021-12-01',15000,101),
(0196,'Vinay','muppirisetty','vinaybabu.muppirisetty@ovaledge.com',9343241242,'2021-12-01',15000,101),
(0197,'Vishnu','vemuru','vishnumaheswar.vemuru@ovaledge.com',893227242,'2021-12-01',15000,101),
(0198,'Adithya','akula','ramyamoulika.akula@ovaledge.com',9394203422,'2021-12-01',15000,101),
(0199,'Sandeep','muppana','saisandeep.muppana@ovaledge.com',7223223234,'2021-12-01',15000,101),
(0200,'Navya','sakhamuri','navya.sakhamuri@ovaledge.com',9324234232,'2021-12-01',15000,101),
(0201,'Sruthi','neriyanuri','saisruthi.neriyanuri@ovaledge.com',9032322311,'2021-12-01',15000,101),
(0202,'Thusheera','potla','thusheera.potla@ovaledge.com',76663243242,'2021-12-01',15000,101),
(0203,'Haswanth','alapati','haswanth.alapati@ovaledge.com',7632434221,'2021-12-01',15000,101),
(0204,'Ramesh','boda','Ramesh@ovaledge.com',9177716023,'2019-01-01',19000,104),
(0205,'Harish','Yadav','Harish@ovaledge.com',9177716023,'2021-12-01',15000,105),
(0206,'deepika','Chigurupati','deepika@ovaledge.com',9177716023,'2021-12-01',15000,103),
(0207,'madhuri','mandhil','madhuri@ovaledge.com',9177716023,'2021-12-01',15000,103),
(0208,'mahesh','N','mahesh@ovaledge.com',9177716023,'2018-10-20',15000,109),
(0209,'jaya','E','jaya@ovaledge.com',9177716023,'2018-10-20',15000,109),
(0210,'sharad','WQ','sharad@ovaledge.com',9177716023,'2021-12-01',15000,109),
(0211,'shlip','A','shlip@ovaledge.com',9177716023,'2018-10-20',15000,109),
(0212,'dan','CH','dan@ovaledge.com',9177716023,'2018-10-20',15000,108),
(0213,'shashi','A','shashi@ovaledge.com',9177716023,'2018-10-20',15000,103),
(0214,'rajesh','E','rajesh@ovaledge.com',9177716023,'2018-10-20',15000,103);
insert into emp values (0215,'ramesh Babu','R','rj@gmail.com',7662207111,'2018-05-20',20000,104);
insert into emp values (0216,'Dora Babu','A','arj@gmail.com',7662202111,'2018-06-20',20000,104);
insert into emp values (0217,'sree Babu','W','brj@gmail.com',7662208111,'2018-06-20',20000,104);
insert into emp values (0218,'win Babu','Q','1rj@gmail.com',7662200111,'2018-10-20',20000,104);

(0216,'Andhra Pradesh','Vizag',820711,'Hyderabad'),
(0217,'Andhra Pradesh','Vizag',234111,'Hyderabad');
select * from emp;
drop table dependents1;
CREATE TABLE dependents4 (
	dependent_id INT  PRIMARY KEY,
	first_name VARCHAR (50) ,
	last_name VARCHAR (50) ,
	relationship VARCHAR (25) ,
	employee_id INT ,
	FOREIGN KEY (employee_id) REFERENCES emp (employee_id) 
);

INSERT INTO dependents4(dependent_id,first_name,last_name,relationship,employee_id) VALUES (1,'Fazulusshina','Gietz','Child',194),
(2,'Nick','Higgins','Child',195),
(3,'Ed','Whalen','Child',196),
(4,'Jennifer','King','Child',197),
(5,'Johnny','Kochhar','Child',201),
(6,'Bette','De Haan','Child',203),
(7,'Grace','Faviet','Child',204),
(8,'Matthew','Chen','Child',210),
(9,'Joe','Sciarra','Child',199),
(10,'Christian','Urman','Child',197),
(11,'Zero','Popp','Child',196),
(12,'Karl','Greenberg','Child',196),
(13,'Uma','Mavris','Child',202),
(14,'Vivien','Hunold','Child',198),
(15,'Cuba','Ernst','Child',197),
(16,'Fred','Austin','Child',197),
(17,'Helen','Pataballa','Child',199),
(18,'Dan','Lorentz','Child',199),
(19,'Bob','Hartstein','Child',200),
(20,'Lucille','Fay','Child',204),
(21,'Kirsten','Baer','Child',203),
(22,'Elvis','Khoo','Child',202),
(23,'Sandra','Baida','Child',202),
(24,'Cameron','Tobias','Child',203),
(25,'Kevin','Himuro','Child',203);

select * from dependents4;
select * from emp;
select * from address;
select * from depart;

Create table organization_empdeatils (employee_id int FOREIGN KEY (employee_id) REFERENCES emp (employee_id) ,
code_postal int FOREIGN KEY REFERENCES address(postal_code),
department_id int FOREIGN KEY REFERENCES depart(department_id),
dependent_id int FOREIGN KEY REFERENCES dependents4(dependent_id)
);
select * from organization_empdeatils;

Select [dbo].[emp].Employee_id,[dbo].[emp].First_name,[dbo].[emp].Email,[dbo].[emp].join_date,
[dbo].[Address].State_name,[dbo].[Address].Address,[dbo].[dependents4].first_name,[dbo].[dependents4].relationship
from ([dbo].emp inner join [dbo].[Address] on [dbo].[emp].employee_id=[dbo].[Address].Emp_id)
inner join [dbo].[dependents4] on [dbo].[emp].employee_id=[dbo].[dependents4].employee_id;

drop table new;
create table new ( id int,name varchar(40),Address varchar(50),salary int);
select * from new;

truncate table [dbo].[new];