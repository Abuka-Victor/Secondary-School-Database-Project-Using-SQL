/*School_Fees_Payment_Details*/


create table School_Fees_Payment_Details (SCHOOL_FEES money,
                                          Reg_no Varchar(10) foreign key references Student_info(reg_no), /*FK*/  
                                          Amount_Paid money not null,
										  Amount_Owed money null,
										  Date_of_First_Payment datetime not null,
										  Balance_Paid money null,
										  Date_of_Full_Payment datetime null,
										  Payment_Id  Varchar(10) unique not null
)
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14010',250000,'20210112','20210112','Tr101')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14011',250000,'20210105','20210105','Tr102')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14012',250000,'20210206','20210206','Tr102')			
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14013',250000,'20210208','20210208','Tr104')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14014',250000,'20210114','20210114','Tr105')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14015',250000,'20210211','20210211','Tr106')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14016',250000,'20210217','20210217','Tr107')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14017',250000,'20210218','20210218','Tr108')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14018',250000,'20210203','20210203','Tr109')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(250000,'S14019',250000,'20210115','20210115','Tr110')

insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(270000,'S14020',270000,'20210222','20210222','Tr111')							
insert into School_Fees_Payment_Details values(270000,'S14021',200000,70000,'20210225',70000,'20210301','Tr112')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(270000,'S14022',270000,'20210215','20210215','Tr113')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id) values(270000,'S14023',220000,50000,'20210204','Tr114')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(270000,'S14024',270000,'20210115','20210115','Tr115')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id) values(270000,'S14025',230000,40000,'20210123','Tr116')							
insert into School_Fees_Payment_Details values(270000,'S14026',250000,20000,'20210125',20000,'20210130','Tr117')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(270000,'S14027',270000,'20210105','20210105','Tr118')							
insert into School_Fees_Payment_Details values(270000,'S14028',215000,55000,'20210205',55000,'20210215','Tr119')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(270000,'S14029',270000,'20210305','20210305','Tr120')

insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(300000,'S14030',300000,'20210315','20210315','Tr121')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(300000,'S14031',300000,'20210305','20210305','Tr122')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(300000,'S14032',300000,'20210305','20210305','Tr123')							
insert into School_Fees_Payment_Details values(300000,'S14033',250000,50000,'20210105',50000,'20210112','Tr124')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id) values(300000,'S14034',200000,100000,'20210312','Tr125')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(300000,'S14035',300000,'20210320','20210320','Tr126')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id)  values(300000,'S14036',220000,80000,'20210205','Tr127')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id)  values(300000,'S14037',270000,30000,'20210205','Tr128')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(300000,'S14038','20210305','Tr129')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id)  values(300000,210000,90000,'S14039','20210115','Tr130')

insert into School_Fees_Payment_Details values(350000,'S15010',300000,50000,'20210215',50000,'20210215','Tr131')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(350000,'S15011',350000,'20210315','20210315','Tr132')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id)  values(350000,'S15012',280000,70000,'20210103','Tr133')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(350000,'S15013',350000,'20210322','20210322','Tr134')							
insert into School_Fees_Payment_Details values(350000,'S15014',300000,50000,'20210321',50000,'20210325','Tr135')							
insert into School_Fees_Payment_Details values(350000,'S15015',260000,90000,'20210216',90000,'20210216','Tr136')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(350000,'S15016',350000,'20210305','20210305','Tr137')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id) values(350000,'S15017',300000,50000,'20210305','Tr138')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(350000,'S15018',350000,'20210204','20210204','Tr139')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(350000,'S15019',350000,'20210201','20210201','Tr140')

insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15020',380000,'20210205','20210205','Tr141')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15021',380000,'20210203','20210203','Tr142')							
insert into School_Fees_Payment_Details values(380000,'S15022',350000,30000,'20210204',30000,'20210211','Tr143')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id) values(380000,'S15023',320000,60000,'20210228','Tr144')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15024',380000,'20210123','20210123','Tr145')							
insert into School_Fees_Payment_Details values(380000,'S15025',340000,40000,'20210207',40000,'20210213','Tr146')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15026',380000,'20210214','20210214','Tr147')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Amount_Owed,Date_of_First_Payment,Payment_Id) values(380000,'S15027',350000,30000,'20210107','Tr148')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15028',380000,'20210105','20210105','Tr149')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15029',380000,'20210205','20210205','Tr150')

insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15030',380000,'20210105','20210105','Tr151')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15031',380000,'20210110','20210110','Tr152')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15032',380000,'20210214','20210214','Tr153')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15033',380000,'20210116','20210116','Tr154')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15034',380000,'20210208','20210208','Tr155')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15036',380000,'20210123','20210123','Tr156')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15037',380000,'20210103','20210103','Tr157')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15038',380000,'20210119','20210119','Tr158')							
insert into School_Fees_Payment_Details(SCHOOL_FEES,Reg_no,Amount_Paid,Date_of_First_Payment,Date_of_Full_Payment,Payment_Id) values(380000,'S15039',380000,'20210120','20210120','Tr159')							
				
				