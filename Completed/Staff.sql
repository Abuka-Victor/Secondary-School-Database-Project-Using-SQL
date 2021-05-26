
create table Staff(Staff_ID  varchar(30) primary key,
                          FirstName varchar(20),
                         LaststName varchar(20),
						 Gender varchar(10),
						 Date_Of_Birth date,				
						 Job_Designation varchar(20),
						 StartDate date,
                         Dept_ID int foreign key references Department_Table(Dept_ID), /*FK*/
						 Salary money,
						 Marital_Status varchar(10),
						 [Status] varchar(30)
						 )

insert into Staff values('E001','Samuel','Oladiran','M','19710326','Principal','20210105',10,300000, 'M','BoardingStaff')
insert into Staff values('E002','Adaobi','Okoye','F','19710326','Vice_Principal(Admin)','20210106',10,280000, 'M','DayStaff')
insert into Staff values('E003','Felix','Nwankwo','M','19710326','Vice_Principal(Academic)','20210106',10,250000,'S','DayStaff')
insert into Staff values('E004','Tope','Adenuga','F','19710326','Accountant','20210104',10,200000,'S','BoardingStaff')

insert into Staff values('E005','Bisi','Adeniyi','F','19710326','Teacher','20210104',20,200000,'M','DayStaff')
insert into Staff values('E006','Emeka','Iweala','M','19710326','Teacher','20210104',20,200000,'M','BoardingStaff')
insert into Staff values('E007','Adebanke','Ogunlana','F','19710326','Teacher','20210103',20,200000,'S','BoardingStaff')
insert into Staff values('E008','Wisdom','Iyanda','M','19710326','Teacher','20210103',20,200000,'M','DayStaff')
insert into Staff values('E009','Iyanu','Akintola','F','19710326','Teacher','20210104',20,200000,'S','BoardingStaff')

insert into Staff values('E010','Kehinde','Alabi','F''19710326','Teacher','20210102',20,200000,'M','DayStaff')
insert into Staff values('E011','Tolani','Adetola','F','19710326','Teacher','20210104',20,200000,'S','DayStaff')
insert into Staff values('E012','Ola','Olusina','M','19710326','Teacher','20210107',20, 200000, 'M','BoardingStaff')
insert into Staff values('E013','Jibola','Kushimo','M','19710326','Teacher','20210108',20,200000,'M','DayStaff')
insert into Staff values('E014','Michael','Uzor','M','19710326','Teacher','20210103',20,200000,'M','BoardingStaff')

insert into Staff values('E015','Tobi','Akinwunmi','F','19710326','Cleaner','20210111',30,70000,'S','DayStaff')
insert into Staff values('E016','Ajoke','Williams','F','19710326','Cleaner','20210103',30,70000,'S','BoardingStaff')
insert into Staff values('E017','Christain','Obinna','M','19710326','Cleaner','20210105',30,70000,'S','DayStaff')
insert into Staff values('E018','Amaka','Okonkwo','M','19710326','Cleaner','20210107',30,70000,'M','BoardingStaff')

insert into Staff values('E019','Daniel','Duru','M','19710326','Security','20210103',40,70000,'M','BoardingStaff')
insert into Staff values('E020','Azubuike','Jones','M','19710326','Security','20210104',40,70000,'S','DayStaff')
insert into Staff values('E021','Emmanuel','Jonah','M','19710326','Security','20210105',40,70000, 'M','BoardingStaff')
insert into Staff values('E022','Douglas','Apemiye','M','19710326','Security','20210106',40,70000,'M','BoardingStaff')







