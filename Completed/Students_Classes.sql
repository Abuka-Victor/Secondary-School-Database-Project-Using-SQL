
create table Student_Classes(Class_ID varchar(30),
						 Class_Name varchar(30),
						 Starting_Date date,
						 Ending_Date date,
                         Staff_ID varchar(30) foreign key references Staff_Table(Staff_ID), /*FK*/
/*GET DEPT IDs*/						 Dept_ID
						 No_of_Students int
						 )
insert into Student_Classes values('C101','Jss1','20210218',NULL,'E005','',10)
insert into Student_Classes values('C102','Jss2','20210218',NULL,'E006','',10)
insert into Student_Classes values('C103','Jss3','20210218',NULL,'E013','',10)
insert into Student_Classes values('C104','Sss1','20210218',NULL,'E010','',10)
insert into Student_Classes values('C105','Sss2','20210218',NULL,'E007','',10)
insert into Student_Classes values('C106','Sss3','20210218',NULL,'E011','',10)