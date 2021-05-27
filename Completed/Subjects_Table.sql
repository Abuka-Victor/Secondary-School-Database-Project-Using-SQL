
/*Subects Table*/

Create table Subects(Subject_ID int primary key,
                       Subject_name varchar(20),
				   Department_Id varchar(5) foreign key references Department(Department_Id))	

insert into Department values(11,'Mathematics',201)
insert into Department values(12,'Further Mathematics',201)
insert into Department values(13,'English Language',202)
insert into Department values(14,'Literature in English',202)
insert into Department values(15,'French',202)
insert into Department values(16,'Geography',203)
insert into Department values(17,'Government',203)
insert into Department values(18,'Christain Religious Knowledge',203)
insert into Department values(19,'Social Studies',203)
insert into Department values(20,'Physical and Health Education',203)
insert into Department values(21,'Biology',204)
insert into Department values(22,'Chemistry',204)
insert into Department values(23,'Physics',204)
insert into Department values(24,'Agricultural Science',204)
insert into Department values(25,'Integrated Science',204)
insert into Department values(26,'Economics',205)
insert into Department values(27,'Commerce',205)
insert into Department values(28,'Business Studies',205)
insert into Department values(29,'Home Management',206)
insert into Department values(30,'Home Economics',206)
insert into Department values(31,'Introductry Technology',207)
insert into Department values(32,'Technical Drawing',207)
insert into Department values(33,'Wood Work',207)
insert into Department values(34,'Metal Work',207)
insert into Department values(35,'Guidance & counselling',208)