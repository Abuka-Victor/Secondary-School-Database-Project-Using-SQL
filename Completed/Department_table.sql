/*Department Table*/
Create table Department(Depardtment_ID int primary key,
                       Department_name varchar(20),
				   Department_head varchar(5)UNIQUE foreign key references Staff(Staff_Id))	
			
insert into Department values(201,'Mathematics','E010')
insert into Department values(202,'Language','E005')
insert into Department values(203,'Humanities','E007')
insert into Department values(204,'Science','E014')
insert into Department values(205,'Bussines Studies','E011')
insert into Department values(206,'Home Economics','E006')
insert into Department values(207,'Technical','E013')
insert into Department values(208,'Guidance/Counselling','E008')
