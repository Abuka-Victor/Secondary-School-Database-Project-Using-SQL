
create table School.Staff(Staff_ID  varchar(30) primary key,
                          FirstName varchar(20),
                         LaststName varchar(20),
						 Gender varchar(10),
						 Date_Of_Birth date,				
						 Job_Designation varchar(60),
						 StartDate date,
                         Dept_ID int foreign key references School.Department(Department_ID), /*FK*/
						 Salary money,
						 Marital_Status varchar(10),
						 [Status] varchar(60),
						 Address_ID varchar(4) foreign key references Person.Address(Address_ID),
						 Payment_ID varchar(30) foreign key references Person.Payment_Details(Payment_ID) 
						 )

INSERT INTO School.Staff values('Admin','Semilore','Makinde','F','19710616','Director','20190105',NULL,NULL, 'M','BoardingStaff',NULL,NULL)
INSERT INTO School.Staff values('E001','Samuel','Oladiran','M','19710326','Principal','20210105',200,500000, 'M','BoardingStaff','A81','PID161')
INSERT INTO School.Staff values('E002','Adaobi','Okoye','F','19710326','Vice_Principal(Admin)','20210106',200,280000, 'M','DayStaff','A82',NULL)
INSERT INTO School.Staff values('E003','Felix','Nwankwo','M','19710326','Vice_Principal(Academic)','20210106',200,250000,'S','DayStaff','A83',NULL)
INSERT INTO School.Staff values('E004','Tope','Adenuga','F','19710326','Accountant','20210104',200,200000,'S','BoardingStaff','A84','PID162')
			
INSERT INTO School.Staff values('E005','Bisi','Adeniyi','F','19710326','Teacher','20210104',202,200000,'M','DayStaff','A85',NULL)
INSERT INTO School.Staff values('E006','Emeka','Iweala','M','19710326','Teacher','20210104',206,200000,'M','BoardingStaff','A86','PID163')
INSERT INTO School.Staff values('E007','Adebanke','Ogunlana','F','19710326','Teacher','20210103',203,200000,'S','BoardingStaff','A87','PID164')
INSERT INTO School.Staff values('E008','Wisdom','Iyanda','M','19710326','Teacher','20210103',201,200000,'M','DayStaff','A88',NULL)
INSERT INTO School.Staff values('E009','Iyanu','Akintola','F','19710326','Teacher','20210104',204,200000,'S','BoardingStaff','A89','PID165')
			
INSERT INTO School.Staff values('E010','Kehinde','Alabi','F','19710326','Teacher','20210102',201,200000,'M','DayStaff','A90',NULL)
INSERT INTO School.Staff values('E011','Tolani','Adetola','F','19710326','Teacher','20210104',205,200000,'S','DayStaff','A91',NULL)
INSERT INTO School.Staff values('E012','Ola','Olusina','M','19710326','Teacher','20210107',203, 200000, 'M','BoardingStaff','A92','PID166')
INSERT INTO School.Staff values('E013','Jibola','Kushimo','M','19710326','Teacher','20210108',207,200000,'M','DayStaff','A93',NULL)
INSERT INTO School.Staff values('E014','Michael','Uzor','M','19710326','Teacher','20210103',204,200000,'M','BoardingStaff','A94','PID167')
			
INSERT INTO School.Staff values('E015','Tobi','Akinwunmi','F','19710326','Cleaner','20210111',209,70000,'S','DayStaff','A95',NULL)
INSERT INTO School.Staff values('E016','Ajoke','Williams','F','19710326','Cleaner','20210103',209,70000,'S','BoardingStaff','A96','PID168')
INSERT INTO School.Staff values('E017','Christain','Obinna','M','19710326','Cleaner','20210105',209,70000,'S','DayStaff','A97',NULL)
INSERT INTO School.Staff values('E018','Amaka','Okonkwo','M','19710326','Cleaner','20210107',209,70000,'M','BoardingStaff','A98','PID169')
			
INSERT INTO School.Staff values('E019','Daniel','Duru','M','19710326','Security','20210103',210,70000,'M','BoardingStaff','A99','PID170')
INSERT INTO School.Staff values('E020','Azubuike','Jones','M','19710326','Security','20210104',210,70000,'S','DayStaff','A100',NULL)
INSERT INTO School.Staff values('E021','Emmanuel','Jonah','M','19710326','Security','20210105',210,70000, 'M','BoardingStaff','A101','PID171')
INSERT INTO School.Staff values('E022','Douglas','Apemiye','M','19710326','Security','20210106',210,70000,'M','BoardingStaff','A102','PID172')





