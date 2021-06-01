/*Department Table*/
Create table School.Department(Department_ID int primary key,
                       Department_name varchar(60),
				   Department_head varchar(30)	
				   )

insert into School.Department values(200,'Administrative Duties','E001')			
insert into School.Department values(201,'Mathematics','E010')
insert into School.Department values(202,'Language','E005')
insert into School.Department values(203,'Humanities','E007')
insert into School.Department values(204,'Science','E014')
insert into School.Department values(205,'Bussines Studies','E011')
insert into School.Department values(206,'Home Economics','E006')
insert into School.Department values(207,'Technical','E013')
insert into School.Department values(208,'Guidance/Counselling','E008')
insert into School.Department values(209,'Cleaning','E018')
insert into School.Department values(210,'Security','E019')

/* To add Staff Table Dependency after creating the Department Table*/
Alter Table School.Department ADD CONSTRAINT DeptTableFK FOREIGN KEY (Department_head) References School.Staff(Staff_ID)

