
/*Subects Table*/

Create table School.Subjects(Subject_ID int primary key,
                       Subject_name varchar(100),
				   Department_ID int foreign key references School.Department(Department_ID))	

insert into School.Subjects values(11,'Mathematics',201)
insert into School.Subjects values(12,'Further Mathematics',201)
insert into School.Subjects values(13,'English Language',202)
insert into School.Subjects values(14,'Literature in English',202)
insert into School.Subjects values(15,'French',202)
insert into School.Subjects values(16,'Geography',203)
insert into School.Subjects values(17,'Government',203)
insert into School.Subjects values(18,'Christain Religious Knowledge',203)
insert into School.Subjects values(19,'Social Studies',203)
insert into School.Subjects values(20,'Physical and Health Education',203)
insert into School.Subjects values(21,'Biology',204)
insert into School.Subjects values(22,'Chemistry',204)
insert into School.Subjects values(23,'Physics',204)
insert into School.Subjects values(24,'Agricultural Science',204)
insert into School.Subjects values(25,'Integrated Science',204)
insert into School.Subjects values(26,'Economics',205)
insert into School.Subjects values(27,'Commerce',205)
insert into School.Subjects values(28,'Business Studies',205)
insert into School.Subjects values(29,'Home Management',206)
insert into School.Subjects values(30,'Home Economics',206)
insert into School.Subjects values(31,'Introductry Technology',207)
insert into School.Subjects values(32,'Technical Drawing',207)
insert into School.Subjects values(33,'Wood Work',207)
insert into School.Subjects values(34,'Metal Work',207)
insert into School.Subjects values(35,'Guidance & counselling',208)