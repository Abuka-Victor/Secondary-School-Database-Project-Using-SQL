create table School.Hostel(	Hostel_ID varchar(30) primary key,
						Hostel_Officer varchar(30) foreign key references School.Staff(Staff_ID), /*FK*/
                        Hostel_Name varchar(20),
						Color varchar(20),
					    Max_Capacity int,
)
insert into School.Hostel values('H101','E009','JAJA','Red',20)
insert into School.Hostel values('H102','E012','MOREMI','Blue',20)
insert into School.Hostel values('H103','E014','AZIKIWE','Yellow',20)
insert into School.Hostel values('H104','E007','AWOLOWO','Green',20)
insert into School.Hostel values('H105','ADMIN','ABUJA',NULL,20)
insert into School.Hostel values('H106','ADMIN','KANO',NULL,20)


