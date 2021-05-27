/*Creating School Database*/
create database MY_SECONDARY_SCHOOL
/*Address Table*/


create table Address_Details(Address_id varchar(4) primary key not null ,	
                            Address_Line varchar(40)not null,
							 Postal_Code int not null,
							 City varchar(15)not null,
				            
							 )

insert into Address_Details values('A21','24,Bode Thomas Street,',40,'Surulere')
insert into Address_Details values('A22','P3,Royal Estate,',40,'Surulere')
insert into Address_Details values('A23','76,Adetola Street,',40,'Surulere')
insert into Address_Details values('A24','3,Aiyetoro Street,',40,'Surulere')
insert into Address_Details values('A25','4,Obasun Street,',40,'Surulere')
insert into Address_Details values('A26','16,Thomas Animashaun Street,',40,'Surulere')
insert into Address_Details values('A27','35,Teniola  Street,',40,'Surulere')
insert into Address_Details values('A28','20,Airways Road Street,',40,'Surulere')
insert into Address_Details values('A29','105,Adetola Street,',40,'Surulere')
insert into Address_Details values('A30','2,Wole Madariola Street,',40,'Surulere')
insert into Address_Details values('A31','66,Eric Moore Road',40,'Surulere')
insert into Address_Details values('A32','24,Adeniran Ogunsanya Street,',40,'Surulere')
insert into Address_Details values('A33','10,Ayo Elegbede Street,',40,'Surulere')
insert into Address_Details values('A34','4,Babs Animashaun Street,',40,'Surulere')
insert into Address_Details values('A35','14,Tejuosho Street,',40,'Surulere')
insert into Address_Details values('A36','5,Carrington road Street,',40,'Ikeja')
insert into Address_Details values('A37','34,Aiye Street,',40,'Apapa')
insert into Address_Details values('A38','45,Census close Street,',40,'Surulere')
insert into Address_Details values('A39','33,Bisop Howells Street,',40,'Surulere')
insert into Address_Details values('A40','23,Oladimeji Street,',40,'Surulere')
insert into Address_Details values('A41','56,Adebola ojumo Street,',40,'Oshodi')
insert into Address_Details values('A42','41,Quadri road Street,',40,'Surulere')
insert into Address_Details values('A43','Plot 1,Park_view Estate,',40,'Ikoyi')
insert into Address_Details values('A44','24,Ohunleye Street,',40,'Lekki-Phase2')
insert into Address_Details values('A45','22,Jakande Street,',40,'Ajah')
insert into Address_Details values('A46','104,Funsho Williams Street,',40,'Surulere')
insert into Address_Details values('A47','87,Bode Thomas Street,',40,'Surulere')
insert into Address_Details values('A48','78,Onikoyi Street,',40,'Lekki-Phase1')
insert into Address_Details values('A49','24,Reddinton road ,',40,'Ajah')
insert into Address_Details values('A50','1,Iyabo Street,',40,'Orile')














/*Parent Table*/
create table  Parents_Info(Parent_id varchar(40) primary key not null ,	
                            Fathers_name varchar(40)not null,
							 Mothers_name varchar(40)not null,
							 Fathers_occupation varchar(30)not null,
				             Mothers_occupation varchar(30)not null,
							 Fathers_PhoneNo varchar(30)  not null,
							 Mothers_PhoneNo varchar(30)  not null,	
							 Mothers_Email varchar(30) unique not null,	
							 Fathers_Email varchar(30) unique not null,
							 Address_Id varchar(5) foreign key references Address_Details(Address_Id))
							 

insert into Parents_Info values('P101','Mattew King','Mariam King','Lawyer','Lawyer','080706876653','080706876653','mathew@gmail.com','mariam@gmail.com','A21')							
insert into Parents_Info values('P102','Johnson Marina','Rosemary Marina','Doctor','Nurse','08154186643','080706876653','jonny@gmail.com','rosemary@gmail.com','A22')							
insert into Parents_Info values('P103','John Churchill','Victoria Churchill','Pharmacist','Tailor','08027459548','080706876653','johnny@gmail.com','vicky@gmail.com','A23')			
insert into Parents_Info values('P104','Abudul Mokwa','Halimat Mokwa','Programmer','Economist','08056343443','080706876653','abdull@gmail.com','halima@gmail.com','A24')							
insert into Parents_Info values('P105','Olaitan Adebayo','Bola Adebayo','Lecturer','Doctor','08060375831','080706876653','olaitan@gmail.com','bola@gmail.com','A25')							
insert into Parents_Info values('P106','Soj Taiwo','Yemi Taiwo','Dentist','Dentist','08023527325','080706876653','soj@gmail.com','yemi@gmail.com','A26')							
insert into Parents_Info values('P107','Isaiah Timothy','Gbemi Timothy','Economist','Programmer','08083030321','080706876653','issaih@gmail.com','gbemi@gmail.com','A27')							
insert into Parents_Info values('P108','Raymond Yusuf','Yemisi Yusuf','Banker','Doctor','08023427564','080706876653','raymond@gmail.com','yemisi@gmail.com','A28')							
insert into Parents_Info values('P109','Kingsley Terfa','Kate Terfa','Trader','Trader','08028312008','080706876653','kingsley@gmail.com','kate@gmail.com','A29')							
insert into Parents_Info values('P110','Isaac Thomas','Pat Thomas','Farmer','Farmer','0703515065','080706876653','isaac@gmail.com','patt@gmail.com','A30')							
insert into Parents_Info values('P111','Brain Yanedu','Bisola Yanedu','Pilot','Pilot','07064123456','080706876653','brain@gmail.com','bisola@gmail.com','A31')							
insert into Parents_Info values('P112','Neil Shawn','Carmella Shawn','Ambassador','Doctor','07064325670','080706876653','neil@gmail.com','carm@gmail.com','A32')							
insert into Parents_Info values('P113','Godspower Sabode','Josephine Sabode','Pilot','Fahion Designer','07045158787','080706876653','power@gmail.com','jossie@gmail.com','A33')							
insert into Parents_Info values('P114','Simon Rueben','Ruth Rueben','Car Dealer','Doctor','08064732738','080706876653','simon@gmail.com','ruth@gmail.com','A34')							
insert into Parents_Info values('P115','Victor Obasi','Chisom Obasi','Journalist','Musician','08023780417','080706876653','vick@gmail.com','chissy@gmail.com','A35')							
insert into Parents_Info values('P116','Cyril Raji','Esther Raji','Tourist','Doctor','08050568756','080706876653','cyril@gmail.com','esyy@gmail.com','A36')							
insert into Parents_Info values('P117','Paul Okuwey','Seyi Okuwey','Musician','Musician','07034567481','080706876653','paul@gmail.com','seyi@gmail.com','A37')							
insert into Parents_Info values('P118','Omemgbeoji Orji','Chidera Orji','Artist''Musician',,'07084567481','080706876653','oji@gmail.com','dera@gmail.com','A38')							
insert into Parents_Info values('P119','Kalu Orji','Chiamaka Orji','Dentist','Nurse',',07034547481','080706876653','kalu@gmail.com','amakha@gmail.com','A39')							
insert into Parents_Info values('P120','Godson Olaide','Abiola Olaide''Optician','Nurse','08134567481','080706876653','gson@gmail.com','biola@gmail.com','A40')							
insert into Parents_Info values('P121','Anthony Oduamadi','Tomiwa Oduamadi','Pediatrician','Nurse','07044567481','080706876653','tonie@gmail.com','tomiwwwa@gmail.com','A41')							
insert into Parents_Info values('P122','Samuel Ata','Ayo Ata','Engineer','Sailor','07034567421','080706876653','sammie@gmail.com','ayo211@gmail.com','A42')							
insert into Parents_Info values('P123','Anselem Ola','Joan Ola','Police','Sailor','07034567481','080706876653','anselem@gmail.com','joan@gmail.com','A43')							
insert into Parents_Info values('P124','Olamilekun Ojo','Paula Ojo','Civil Servant','Dentist','07034597481','080706876653','ola@gmail.com','paula@gmail.com','A44')							
insert into Parents_Info values('P125','Opeyemi Okooza','Ann Okooza','Gynacologist','Sailor','07066567481','080706876653','opp@gmail.com','ann@gmail.com','A45')							
insert into Parents_Info values('P126','Sammy Teniola','Joy Teniola','Architect','Contractor','07011567481','080706876653','sammy@gmail.com','joy@gmail.com','A46')							
insert into Parents_Info values('P127','Golden Onuoha','Nenye Onuoha','Builder','Sailor','07034566481','080706876653','golden@gmail.com','nenye@gmail.com','A47')							
insert into Parents_Info values('P128','James Gbaj','Opeyemi Gbaj', 'Paralegal','Lawyer','07034577481','080706876653','james@gmail.com','opeyemi@gmail.com','A48')							
insert into Parents_Info values('P129','Austin Orile','Damilola Orile','Judge','Nurse','07033377481','080706876653','austin@gmail.com','damilola@gmail.com','A49')							
insert into Parents_Info values('P130','Adamu Muhammed','Shola Muhammed','Polictician','07034567881','080706876653','adamugmail.com','shola@gmail.com','A50')							
insert into Parents_Info values('P131','Golden Ladipo','Juliet Ladipo','Soldier','07037567481','080706876653','mariam@gmail.com','mariam@gmail.com')							
insert into Parents_Info values('P132','Egbele Sunday','Emmanuela Sunday','Banker','Tailor','08134417481','080706876653','egbele@gmail.com','emmanuella@gmail.com')							
insert into Parents_Info values('P133','Mokwa Kola','Tayo Kola','Doctor','Sailor','07034567701','080706876653','mokwa@gmail.com','tayo@gmail.com')							
insert into Parents_Info values('P134','Ade Abiola','Aisha Abiola','Oncologist','07034567271','080706876653','ade@gmail.com','aisha@gmail.com')							
insert into Parents_Info values('P135','Alex Adeora','Deborah Adeora','Dentist','07014565481','080706876653','alex@gmail.com','deborah@gmail.com')							
insert into Parents_Info values('P136','Bassey Enife','Wendy Enife','Trader','CivilSerant','07034127481','080706876653','bassey@gmail.com','wendy@gmail.com')							
insert into Parents_Info values('P137','Biyi Sule','Temi Sule','Lawyer','Trader','07033527481','080706876653','biyi@gmail.com','temz@gmail.com')							
insert into Parents_Info values('138','David Eziekel','Danielle Eziekel','Farmer','Trader','09044563481','080706876653','danile@gmail.com','dnllle@gmail.com')							
insert into Parents_Info values('P139','Bright Bamidele','Charlotte Bamidele','Magistrate','Lab Scientist','07014560481','080706876653','bright@gmail.com','charlotte@gmail.com')							
insert into Parents_Info values('P140','Christain Gbolagade','Christainah Gbolagade','Trader','FireFighter','07054467481','080706876653','chris@gmail.com','christie@gmail.com')							
insert into Parents_Info values('P141','Edward Gabriel','Victoria Gabriel','Dietitian','Lab Scientist','07034565481','080706876653','edward@gmail.com','toria@gmail.com')							
insert into Parents_Info values('P142','Elijah Biyi','Vanessa Biyi','Lab Scientist','Lab Scientist','07034547451','080706876653','elijah@gmail.com','vanessa@gmail.com')							
insert into Parents_Info values('P143','Deborah Funmi','Temi Funmi','Jounarlist','Lab Scientist','07035561481','080706876653','debby@gmail.com','temi@gmail.com')							
insert into Parents_Info values('P144','Friday Akoka','Temisaren Akoka','Doctor','Tailor','07033565481','080706876653','friday@gmail.com','temi@gmail.com')							
insert into Parents_Info values('P145','Mike Jonathan','Rose Jonathan','Lecturer','Lab Scientist','07054566481','080706876653','mmike@gmail.com','rose@gmail.com')							
insert into Parents_Info values('P146','Laz Sheri','Martha Sheri','Pilot','Journalist','07034567485','080706876653','laz@gmail.com','martha@gmail.com')							
insert into Parents_Info values('P147','Hakeem Badia','Halimat Badia','Dentist','Nurse','08034967481','080706876653','hakeem@gmail.com','halimat@gmail.com')							
insert into Parents_Info values('P148','Onuoha Phillip','Oyin Phillip','Sailor','Doctor','07034567488','080706876653','onuoha@gmail.com','oyin@gmail.com')							
insert into Parents_Info values('P149','Oluwasenu Lafiaj','Annalise Lafiaj','Engineer','070634587481','080706876653','senu@gmail.com','anna@gmail.com')							
insert into Parents_Info values('P150','Elias Lawin','Bonnie Lawin','Stylist','Civil Servant','07004567481','080706876653','elias@gmail.com','bonnie@gmail.com')							
insert into Parents_Info values('P151','Olu Desmond','Taiwo Desmond','Tailor','Doctor','08104567481','080706876653','olu@gmail.com','taiwo@gmail.com')							
insert into Parents_Info values('P152','Patrick Uthman','Queen Uthman','Baker','Trader','07034527481','080706876653','patt@gmail.com','queen@gmail.com')							
insert into Parents_Info values('P153','Emma Demola','Thelma Demola','Doctor','Insurance Broker','07035567481','080706876653','emma@gmail.com','thelma@gmail.com')							
insert into Parents_Info values('P154','Olive Gbaja','Ayo Gbaja','Zoologist','Civil Servant','09034567481','080706876653','olive@gmail.com','ayo@gmail.com')							
insert into Parents_Info values('P155','Odumodu Mbah','Lola Mbah','Banker','Waitress','08134567481','080706876653','odu@gmail.com','lola@gmail.com')							
insert into Parents_Info values('P156','Okey Barbara','Jasmine Barbara','Lawyer','Lawyer','08034567476','080706876653','okey@gmail.com','jas@gmail.com')							
insert into Parents_Info values('P157','Okenna Zion','Chinwe Zion','Doctor','Banker','07024567481','080706876653','oke@gmail.com','chinwe@gmail.com')							
insert into Parents_Info values('P158','Obinna Nduka','Chidinma Nduka','Civil Servant','Doctor','07034067481','080706876653','obinna@gmail.com','chidinma@gmail.com')							
insert into Parents_Info values('P159','Bernald Azomota','Teresa Azomota','Sailor','Civil Servant','07034567481','080706876653','bernald@gmail.com','teresa@gmail.com')							
insert into Parents_Info values('P160','Edwin Armstrong','Elizabeth Armstrong','Solidier','Civil Servant','07034567482','080706876653','edwin@gmail.com','elizabeth@gmail.com')							



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



/*Assessment Table*/

create table Assessment(Assessment_Id int primary key,
                       Assesment_Type varchar(10),
					   Term varchar(10),
					   [DATE] DATE
					   )
insert into Assessment values(1,'Test','1st')
insert into Assessment values(2,'Exam','1st')





/*Result Table*/

create table Result(Assessment_Id int foreign key references Assessment(Assessment_Id),
                       Student_Id varchar(10),
					   Course_Id int foreign key references Subjects(Subject_Id),
					   Marks int,
					   Grade char(1), 
					   )
insert into Result values(1,'S14010',11,20,'A')
insert into Result values(1,'S14010',13,20,'A')
insert into Result values(1,'S14010',18,18,'A')
insert into Result values(1,'S14010',23,15,'A')
insert into Result values(2,'S14010',11,50,'A')
insert into Result values(2,'S14010',13,45,'A')
insert into Result values(2,'S14010',18,60,'A')
insert into Result values(2,'S14010',23,65,'A')



insert into Result values(1,'S14011',11,10,'A')	
insert into Result values(1,'S14011',13,20,'A')
insert into Result values(1,'S14011',18,18,'A')
insert into Result values(1,'S14011',23,15,'A')
insert into Result values(2,'S14011',11,50,'A')
insert into Result values(2,'S14011',13,45,'A')
insert into Result values(2,'S14011',18,60,'A')
insert into Result values(2,'S14011',23,65,'A')


insert into Result values(1,'S14012',11,10,'A')
insert into Result values(1,'S14012',13,20,'A')
insert into Result values(1,'S14012',18,18,'A')
insert into Result values(1,'S14012',24,15,'A')
insert into Result values(2,'S14012',11,50,'A')
insert into Result values(2,'S14012',13,45,'A')
insert into Result values(2,'S14012',18,60,'A')
insert into Result values(2,'S14012',24,65,'A')


insert into Result values(1,'S14013',11,20,'A')	
insert into Result values(1,'S14013',13,20,'A')
insert into Result values(1,'S14013',18,18,'A')
insert into Result values(1,'S14013',26,15,'A')
insert into Result values(2,'S14013',11,50,'A')
insert into Result values(2,'S14013',13,45,'A')
insert into Result values(2,'S14013',18,60,'A')
insert into Result values(2,'S14013',26,65,'A')



insert into Result values(1,'S14014',11,20,'A')
insert into Result values(1,'S14014',13,20,'A')
insert into Result values(1,'S14014',18,18,'A')
insert into Result values(1,'S14014',26,15,'A')
insert into Result values(2,'S14014',11,50,'A')
insert into Result values(2,'S14014',13,45,'A')
insert into Result values(2,'S14014',18,60,'A')
insert into Result values(2,'S14014',31,65,'A')



insert into Result values(1,'S14015',11,20,'A')
insert into Result values(1,'S14015',13,20,'A')
insert into Result values(1,'S14015',18,18,'A')
insert into Result values(1,'S14015',26,15,'A')
insert into Result values(2,'S14015',11,50,'A')
insert into Result values(2,'S14015',13,45,'A')
insert into Result values(2,'S14015',18,60,'A')
insert into Result values(2,'S14015',35,65,'A')




insert into Result values(1,'S14016',11,20,'A')	
insert into Result values(1,'S14016',13,20,'A')
insert into Result values(1,'S14016',18,18,'A')
insert into Result values(1,'S14016',26,15,'A')
insert into Result values(2,'S14016',11,50,'A')
insert into Result values(2,'S14016',13,45,'A')
insert into Result values(2,'S14016',18,60,'A')
insert into Result values(2,'S14016',14,65,'A')







insert into Result values(1,'S14017',11,20,'A')
insert into Result values(1,'S14017',13,20,'A')
insert into Result values(1,'S14017',18,18,'A')
insert into Result values(1,'S14017',26,15,'A')
insert into Result values(2,'S14017',11,50,'A')
insert into Result values(2,'S14017',13,45,'A')
insert into Result values(2,'S14017',18,60,'A')
insert into Result values(2,'S14017',14,65,'A')





insert into Result values(1,'S14018',11,20,'A')
insert into Result values(1,'S14018',13,20,'A')
insert into Result values(1,'S14018',18,18,'A')
insert into Result values(1,'S14018',26,15,'A')
insert into Result values(2,'S14018',11,50,'A')
insert into Result values(2,'S14018',13,45,'A')
insert into Result values(2,'S14018',18,60,'A')
insert into Result values(2,'S14018',14,65,'A')

insert into Result values(1,'S14019',11,18,'A')
insert into Result values(1,'S14019',13,20,'A')
insert into Result values(1,'S14019',18,18,'A')
insert into Result values(1,'S14019',26,15,'A')
insert into Result values(2,'S14019',11,50,'A')
insert into Result values(2,'S14019',13,45,'A')
insert into Result values(2,'S14019',18,60,'A')
insert into Result values(2,'S14019',14,65,'A')



insert into Result values(1,'S14020',18,20,'A')
insert into Result values(1,'S14020',11,18,'A')
insert into Result values(1,'S14020',13,18,'A')
insert into Result values(1,'S14020',14,15,'A')
insert into Result values(2,'S14020',11,50,'A')
insert into Result values(2,'S14020',13,45,'A')
insert into Result values(2,'S14020',18,60,'A')
insert into Result values(2,'S14020',14,65,'A')


insert into Result values(1,'S14021',18,23,'A')
insert into Result values(1,'S14021',11,18,'A')
insert into Result values(1,'S14021',13,18,'A')
insert into Result values(1,'S14021',14,15,'A')
insert into Result values(2,'S14021',11,50,'A')
insert into Result values(2,'S14021',13,45,'A')
insert into Result values(2,'S14021',18,60,'A')
insert into Result values(2,'S14021',14,65,'A')





insert into Result values(1,'S14022',18,23,'A')
insert into Result values(1,'S14022',11,18,'A')
insert into Result values(1,'S14022',13,18,'A')
insert into Result values(1,'S14022',14,15,'A')
insert into Result values(2,'S14022',11,50,'A')
insert into Result values(2,'S14022',13,45,'A')
insert into Result values(2,'S14022',18,60,'A')
insert into Result values(2,'S14022',14,65,'A')


insert into Result values(1,'S14023',18,23,'A')
insert into Result values(1,'S14023',11,18,'A')
insert into Result values(1,'S14023',13,18,'A')
insert into Result values(1,'S14023',14,15,'A')
insert into Result values(2,'S14023',11,50,'A')
insert into Result values(2,'S14023',13,45,'A')
insert into Result values(2,'S14023',18,60,'A')
insert into Result values(2,'S14023',14,65,'A')


insert into Result values(1,'S14024',18,23,'A')
insert into Result values(1,'S14024',11,18,'A')
insert into Result values(1,'S14024',13,18,'A')
insert into Result values(1,'S14024',14,15,'A')
insert into Result values(2,'S14020',11,50,'A')
insert into Result values(2,'S14024',13,45,'A')
insert into Result values(2,'S14024',18,60,'A')
insert into Result values(2,'S14024',14,65,'A')



insert into Result values(1,'S14025',18,23,'A')
insert into Result values(1,'S14025',11,18,'A')
insert into Result values(1,'S14025',13,18,'A')
insert into Result values(1,'S14025',14,15,'A')
insert into Result values(2,'S14025',11,50,'A')
insert into Result values(2,'S14025',13,45,'A')
insert into Result values(2,'S14025',18,60,'A')
insert into Result values(2,'S14025',14,65,'A')


insert into Result values(1,'S14026',,18,23,'A')
insert into Result values(1,'S14026',11,18,'A')
insert into Result values(1,'S14026',13,18,'A')
insert into Result values(1,'S14026',14,15,'A')
insert into Result values(2,'S14026',11,50,'A')
insert into Result values(2,'S14026',13,45,'A')
insert into Result values(2,'S14026',18,60,'A')
insert into Result values(2,'S14026',14,65,'A')


insert into Result values(1,'S14027',18,23,'A')
insert into Result values(1,'S14027',11,18,'A')
insert into Result values(1,'S14027',13,18,'A')
insert into Result values(1,'S14027',14,15,'A')
insert into Result values(2,'S14027',11,50,'A')
insert into Result values(2,'S14027',13,45,'A')
insert into Result values(2,'S14027',18,60,'A')
insert into Result values(2,'S14027',14,65,'A')

insert into Result values(1,'S14028',18,23,'A')
insert into Result values(1,'S14028',11,18,'A')
insert into Result values(1,'S14028',13,18,'A')
insert into Result values(1,'S14028',14,15,'A')
insert into Result values(2,'S14028',11,50,'A')
insert into Result values(2,'S14028',13,45,'A')
insert into Result values(2,'S14028',18,60,'A')
insert into Result values(2,'S14028',14,65,'A')

insert into Result values(1,'S14029',18,23,'A')
insert into Result values(1,'S14029',11,18,'A')
insert into Result values(1,'S14029',13,18,'A')
insert into Result values(1,'S14029',14,15,'A')
insert into Result values(2,'S14029',11,50,'A')
insert into Result values(2,'S14029',13,45,'A')
insert into Result values(2,'S14029',18,60,'A')
insert into Result values(2,'S14029',14,65,'A')


insert into Result values(1,'S14030',14,65,'A')
insert into Result values(1,'S14029',11,18,'A')
insert into Result values(1,'S14029',13,18,'A')
insert into Result values(1,'S14029',14,15,'A')
insert into Result values(2,'S14029',11,50,'A')
insert into Result values(2,'S14029',13,45,'A')
insert into Result values(2,'S14029',18,60,'A')
insert into Result values(2,'S14029',14,65,'A')



insert into Result values(1,'S14031',14,65,'A')
insert into Result values(1,'S14029',11,18,'A')
insert into Result values(1,'S14029',13,18,'A')
insert into Result values(1,'S14029',14,15,'A')
insert into Result values(2,'S14029',11,50,'A')
insert into Result values(2,'S14029',13,45,'A')
insert into Result values(2,'S14029',18,60,'A')
insert into Result values(2,'S14029',14,65,'A')


insert into Result values(1,'S14032',14,65,'A')
insert into Result values(1,'S14032',11,18,'A')
insert into Result values(1,'S14032',13,18,'A')
insert into Result values(1,'S14032',14,15,'A')
insert into Result values(2,'S14032',11,50,'A')
insert into Result values(2,'S14032',13,45,'A')
insert into Result values(2,'S14032',18,60,'A')
insert into Result values(2,'S14032',14,65,'A')


insert into Result values(1,'S14033',14,65,'A')
insert into Result values(1,'S14033',11,18,'A')
insert into Result values(1,'S14033',13,18,'A')
insert into Result values(1,'S14033',14,15,'A')
insert into Result values(2,'S14033',11,50,'A')
insert into Result values(2,'S14033',13,45,'A')
insert into Result values(2,'S14033',18,60,'A')
insert into Result values(2,'S14033',14,65,'A')


insert into Result values(1,'S14034',18,24,'A')
insert into Result values(1,'S14034',11,18,'A')
insert into Result values(1,'S14034',13,18,'A')
insert into Result values(1,'S14034',14,15,'A')
insert into Result values(2,'S14034',11,50,'A')
insert into Result values(2,'S14034',13,45,'A')
insert into Result values(2,'S14034',18,60,'A')
insert into Result values(2,'S14034',14,65,'A')


insert into Result values(1,'S14035',18,24,'A')
insert into Result values(1,'S14035',11,18,'A')
insert into Result values(1,'S14035',13,18,'A')
insert into Result values(1,'S14035',14,15,'A')
insert into Result values(2,'S14035',11,50,'A')
insert into Result values(2,'S14035',13,45,'A')
insert into Result values(2,'S14035',18,60,'A')
insert into Result values(2,'S14035',14,65,'A')


insert into Result values(1,'S14036',18,24,'A')
insert into Result values(1,'S14036',11,18,'A')
insert into Result values(1,'S14036',13,18,'A')
insert into Result values(1,'S14036',14,15,'A')
insert into Result values(2,'S14036',11,50,'A')
insert into Result values(2,'S14036',13,45,'A')
insert into Result values(2,'S14036',18,60,'A')
insert into Result values(2,'S14036',14,65,'A')


insert into Result values(1,'S14037',18,24,'A')
insert into Result values(1,'S14037',11,18,'A')
insert into Result values(1,'S14037',13,18,'A')
insert into Result values(1,'S14037',14,15,'A')
insert into Result values(2,'S14029',11,50,'A')
insert into Result values(2,'S14037',13,45,'A')
insert into Result values(2,'S14037',18,60,'A')
insert into Result values(2,'S14037',14,65,'A')

insert into Result values(1,'S14038',18,24,'A')
insert into Result values(1,'S14038',11,18,'A')
insert into Result values(1,'S14038',13,18,'A')
insert into Result values(1,'S14038',14,15,'A')
insert into Result values(2,'S14038',11,50,'A')
insert into Result values(2,'S14038',13,45,'A')
insert into Result values(2,'S14038',18,60,'A')
insert into Result values(2,'S14038',14,65,'A')


insert into Result values(1,'S14039',11,18,'A')
insert into Result values(1,'S14039',18,18,'A')
insert into Result values(1,'S14039',13,18,'A')
insert into Result values(1,'S14039',17,15,'A')
insert into Result values(2,'S14039',11,50,'A')
insert into Result values(2,'S14039',13,45,'A')
insert into Result values(2,'S14039',18,60,'A')
insert into Result values(2,'S14039',17,65,'A')




insert into Result values(1,'S15010',11,18,'A')
insert into Result values(1,'S15010',12,18,'A')
insert into Result values(1,'S15010',13,18,'A')
insert into Result values(1,'S15010',21,18,'A')
insert into Result values(1,'S15010',22,18,'A')
insert into Result values(2,'S15010',11,50,'A')
insert into Result values(2,'S15010',12,45,'A')
insert into Result values(2,'S15010',13,50,'A')
insert into Result values(2,'S15010',21,45,'A')
insert into Result values(2,'S15010',22,50,'A')



insert into Result values(1,'S15011',11,18,'A')
insert into Result values(1,'S15011',16,18,'A')
insert into Result values(1,'S15011',13,18,'A')
insert into Result values(1,'S15011',21,18,'A')
insert into Result values(1,'S15011',22,18,'A')
insert into Result values(2,'S15011',11,50,'A')
insert into Result values(2,'S15011',16,45,'A')
insert into Result values(2,'S15011',13,50,'A')
insert into Result values(2,'S15011',21,45,'A')
insert into Result values(2,'S15011',22,50,'A')


insert into Result values(1,'S15012',11,18,'A')
insert into Result values(1,'S15012',16,18,'A')
insert into Result values(1,'S15012',13,18,'A')
insert into Result values(1,'S15012',21,18,'A')
insert into Result values(1,'S15012',22,18,'A')
insert into Result values(2,'S15012',11,50,'A')
insert into Result values(2,'S15012',16,45,'A')
insert into Result values(2,'S15012',13,50,'A')
insert into Result values(2,'S15012',21,45,'A')
insert into Result values(2,'S15012',22,50,'A')


insert into Result values(1,'S15013',11,18,'A')
insert into Result values(1,'S15013',13,18,'A')
insert into Result values(1,'S15013',27,18,'A')
insert into Result values(1,'S15013',26,18,'A')
insert into Result values(1,'S15013',17,18,'A')
insert into Result values(2,'S15013',11,50,'A')
insert into Result values(2,'S15013',27,45,'A')
insert into Result values(2,'S15013',13,50,'A')
insert into Result values(2,'S15013',26,45,'A')
insert into Result values(2,'S15013',17,50,'A')


insert into Result values(1,'S15014',11,18,'A')
insert into Result values(1,'S15014',16,18,'A')
insert into Result values(1,'S15014',13,18,'A')
insert into Result values(1,'S15014',21,18,'A')
insert into Result values(1,'S15014',22,18,'A')
insert into Result values(2,'S15014',11,50,'A')
insert into Result values(2,'S15014',16,45,'A')
insert into Result values(2,'S15014',13,50,'A')
insert into Result values(2,'S15014',21,45,'A')
insert into Result values(2,'S15014',22,50,'A')



insert into Result values(1,'S15015',11,18,'A')
insert into Result values(1,'S15015',16,18,'A')
insert into Result values(1,'S15015',13,18,'A')
insert into Result values(1,'S15015',21,18,'A')
insert into Result values(1,'S15015',22,18,'A')
insert into Result values(2,'S15015',11,50,'A')
insert into Result values(2,'S15015',16,45,'A')
insert into Result values(2,'S15015',13,50,'A')
insert into Result values(2,'S15015',21,45,'A')
insert into Result values(2,'S15015',22,50,'A')


insert into Result values(1,'S15016',11,18,'A')
insert into Result values(1,'S15016',27,18,'A')
insert into Result values(1,'S15016',13,18,'A')
insert into Result values(1,'S15016',26,18,'A')
insert into Result values(1,'S15016',17,18,'A')
insert into Result values(2,'S15016',11,50,'A')
insert into Result values(2,'S15016',27,45,'A')
insert into Result values(2,'S15016',13,50,'A')
insert into Result values(2,'S15016',26,45,'A')
insert into Result values(2,'S15016',17,50,'A')


insert into Result values(1,'S15017',11,18,'A')
insert into Result values(1,'S15017',27,18,'A')
insert into Result values(1,'S15017',13,18,'A')
insert into Result values(1,'S15017',26,18,'A')
insert into Result values(1,'S15017',17,18,'A')
insert into Result values(2,'S15017',11,50,'A')
insert into Result values(2,'S15017',27,45,'A')
insert into Result values(2,'S15017',13,50,'A')
insert into Result values(2,'S15017',26,45,'A')
insert into Result values(2,'S15017',17,50,'A')


insert into Result values(1,'S15018',11,18,'A')
insert into Result values(1,'S15018',16,18,'A')
insert into Result values(1,'S15018',13,18,'A')
insert into Result values(1,'S15018',21,18,'A')
insert into Result values(1,'S15018',22,18,'A')
insert into Result values(2,'S15018',11,50,'A')
insert into Result values(2,'S15018',23,45,'A')
insert into Result values(2,'S15018',13,50,'A')
insert into Result values(2,'S15018',21,45,'A')
insert into Result values(2,'S15018',22,50,'A')


insert into Result values(1,'S15019',11,18,'A')
insert into Result values(1,'S15019',23,18,'A')
insert into Result values(1,'S15019',13,18,'A')
insert into Result values(1,'S15019',21,18,'A')
insert into Result values(1,'S15019',22,18,'A')
insert into Result values(2,'S15019',11,50,'A')
insert into Result values(2,'S15019',16,45,'A')
insert into Result values(2,'S15019',13,50,'A')
insert into Result values(2,'S15019',21,45,'A')
insert into Result values(2,'S15019',22,50,'A')



insert into Result values(1,'S15020',11,18,'A')
insert into Result values(1,'S15020',27,18,'A')
insert into Result values(1,'S15020',13,18,'A')
insert into Result values(1,'S15020',26,18,'A')
insert into Result values(1,'S15020',17,18,'A')
insert into Result values(2,'S15020',11,50,'A')
insert into Result values(2,'S15020',27,45,'A')
insert into Result values(2,'S15020',13,50,'A')
insert into Result values(2,'S15020',26,45,'A')
insert into Result values(2,'S15020',17,50,'A')


insert into Result values(1,'S15021',11,18,'A')
insert into Result values(1,'S15021',16,18,'A')
insert into Result values(1,'S15021',13,18,'A')
insert into Result values(1,'S15021',21,18,'A')
insert into Result values(1,'S15021',22,18,'A')
insert into Result values(2,'S15021',11,50,'A')
insert into Result values(2,'S15021',23,45,'A')
insert into Result values(2,'S15021',13,50,'A')
insert into Result values(2,'S15021',21,45,'A')
insert into Result values(2,'S15021',22,50,'A')

insert into Result values(,'S15022')
insert into Result values(1,'S15022',11,18,'A')
insert into Result values(1,'S15022',16,18,'A')
insert into Result values(1,'S15022',13,18,'A')
insert into Result values(1,'S15022',21,18,'A')
insert into Result values(1,'S15022',22,18,'A')
insert into Result values(2,'S15022',11,50,'A')
insert into Result values(2,'S15022',23,45,'A')
insert into Result values(2,'S15022',13,50,'A')
insert into Result values(2,'S15022',21,45,'A')
insert into Result values(2,'S15022',22,50,'A')

insert into Result values(1,'S15023',11,18,'A')
insert into Result values(1,'S15023',16,18,'A')
insert into Result values(1,'S15023',13,18,'A')
insert into Result values(1,'S15023',21,18,'A')
insert into Result values(1,'S15023',22,18,'A')
insert into Result values(2,'S15023',11,50,'A')
insert into Result values(2,'S15023',23,45,'A')
insert into Result values(2,'S15023',13,50,'A')
insert into Result values(2,'S15023',21,45,'A')
insert into Result values(2,'S15023',22,50,'A')


insert into Result values(1,'S15024',11,18,'A')
insert into Result values(1,'S15024',16,18,'A')
insert into Result values(1,'S15024',13,18,'A')
insert into Result values(1,'S15024',21,18,'A')
insert into Result values(1,'S15024',22,18,'A')
insert into Result values(2,'S15024',11,50,'A')
insert into Result values(2,'S15024',23,45,'A')
insert into Result values(2,'S15024',13,50,'A')
insert into Result values(2,'S15024',21,45,'A')
insert into Result values(2,'S15024',22,50,'A')

insert into Result values(1,'S15025',11,18,'A')
insert into Result values(1,'S15025',27,18,'A')
insert into Result values(1,'S15025',13,18,'A')
insert into Result values(1,'S15025',26,18,'A')
insert into Result values(1,'S15025',17,18,'A')
insert into Result values(2,'S15025',11,50,'A')
insert into Result values(2,'S15025',27,45,'A')
insert into Result values(2,'S15025',13,50,'A')
insert into Result values(2,'S15025',26,45,'A')
insert into Result values(2,'S15025',17,50,'A')




insert into Result values(1,'S15026',11,18,'A')
insert into Result values(1,'S15026',27,18,'A')
insert into Result values(1,'S15026',13,18,'A')
insert into Result values(1,'S15026',26,18,'A')
insert into Result values(1,'S15026',17,18,'A')
insert into Result values(2,'S15026',11,50,'A')
insert into Result values(2,'S15026',27,45,'A')
insert into Result values(2,'S15026',13,50,'A')
insert into Result values(2,'S15026',26,45,'A')
insert into Result values(2,'S15026',17,50,'A')



insert into Result values(1,'S15027',11,18,'A')
insert into Result values(1,'S15027',27,18,'A')
insert into Result values(1,'S15027',13,18,'A')
insert into Result values(1,'S15027',26,18,'A')
insert into Result values(1,'S15027',17,18,'A')
insert into Result values(2,'S15027',11,50,'A')
insert into Result values(2,'S15027',27,45,'A')
insert into Result values(2,'S15027',13,50,'A')
insert into Result values(2,'S15027',26,45,'A')
insert into Result values(2,'S15027',17,50,'A')



insert into Result values(1,'S15028',11,18,'A')
insert into Result values(1,'S15028',27,18,'A')
insert into Result values(1,'S15028',13,18,'A')
insert into Result values(1,'S15028',26,18,'A')
insert into Result values(1,'S15028',17,18,'A')
insert into Result values(2,'S15028',11,50,'A')
insert into Result values(2,'S15028',27,45,'A')
insert into Result values(2,'S15028',13,50,'A')
insert into Result values(2,'S15028',26,45,'A')
insert into Result values(2,'S15028',17,50,'A')




insert into Result values(1,'S15029',11,18,'A')
insert into Result values(1,'S15029',27,18,'A')
insert into Result values(1,'S15029',13,18,'A')
insert into Result values(1,'S15029',26,18,'A')
insert into Result values(1,'S15029',17,18,'A')
insert into Result values(2,'S15029',11,50,'A')
insert into Result values(2,'S15029',27,45,'A')
insert into Result values(2,'S15029',13,50,'A')
insert into Result values(2,'S15029',26,45,'A')
insert into Result values(2,'S15029',17,50,'A')


insert into Result values(1,'S15030',11,18,'A')
insert into Result values(1,'S15030',27,18,'A')
insert into Result values(1,'S15030',13,18,'A')
insert into Result values(1,'S15030',26,18,'A')
insert into Result values(1,'S15030',17,18,'A')
insert into Result values(2,'S15030',11,50,'A')
insert into Result values(2,'S15030',27,45,'A')
insert into Result values(2,'S15030',13,50,'A')
insert into Result values(2,'S15030',26,45,'A')
insert into Result values(2,'S15030',17,50,'A')


insert into Result values(1,'S15031',11,18,'A')
insert into Result values(1,'S15031',16,18,'A')
insert into Result values(1,'S15031',13,18,'A')
insert into Result values(1,'S15031',21,18,'A')
insert into Result values(1,'S15031',22,18,'A')
insert into Result values(2,'S15031',11,50,'A')
insert into Result values(2,'S15031',23,45,'A')
insert into Result values(2,'S15031',13,50,'A')
insert into Result values(2,'S15031',21,45,'A')
insert into Result values(2,'S15031',22,50,'A')

insert into Result values(1,'S15032',11,18,'A')
insert into Result values(1,'S15032',16,18,'A')
insert into Result values(1,'S15032',13,18,'A')
insert into Result values(1,'S15032',21,18,'A')
insert into Result values(1,'S15032',22,18,'A')
insert into Result values(2,'S15032',11,50,'A')
insert into Result values(2,'S15032',23,45,'A')
insert into Result values(2,'S15032',13,50,'A')
insert into Result values(2,'S15032',21,45,'A')
insert into Result values(2,'S15032',22,50,'A')

insert into Result values(1,'S15033',11,18,'A')
insert into Result values(1,'S15033',16,18,'A')
insert into Result values(1,'S15033',13,18,'A')
insert into Result values(1,'S15033',21,18,'A')
insert into Result values(1,'S15033',22,18,'A')
insert into Result values(2,'S15033',11,50,'A')
insert into Result values(2,'S15033',23,45,'A')
insert into Result values(2,'S15033',13,50,'A')
insert into Result values(2,'S15033',21,45,'A')
insert into Result values(2,'S15033',22,50,'A')


insert into Result values(1,'S15034',11,18,'A')
insert into Result values(1,'S15034',16,18,'A')
insert into Result values(1,'S15034',13,18,'A')
insert into Result values(1,'S15034',21,18,'A')
insert into Result values(1,'S15034',22,18,'A')
insert into Result values(2,'S15034',11,50,'A')
insert into Result values(2,'S15034',23,45,'A')
insert into Result values(2,'S15034',13,50,'A')
insert into Result values(2,'S15034',21,45,'A')
insert into Result values(2,'S15034',22,50,'A')

insert into Result values(1,'S15035',11,18,'A')
insert into Result values(1,'S15035',27,18,'A')
insert into Result values(1,'S15035',13,18,'A')
insert into Result values(1,'S15035',26,18,'A')
insert into Result values(1,'S15035',17,18,'A')
insert into Result values(2,'S15035',11,50,'A')
insert into Result values(2,'S15035',27,45,'A')
insert into Result values(2,'S15035',13,50,'A')
insert into Result values(2,'S15035',26,45,'A')
insert into Result values(2,'S15035',17,50,'A')


insert into Result values(1,'S15036',11,18,'A')
insert into Result values(1,'S15036',27,18,'A')
insert into Result values(1,'S15036',13,18,'A')
insert into Result values(1,'S15036',26,18,'A')
insert into Result values(1,'S15036',17,18,'A')
insert into Result values(2,'S15036',11,50,'A')
insert into Result values(2,'S15036',27,45,'A')
insert into Result values(2,'S15036',13,50,'A')
insert into Result values(2,'S15036',26,45,'A')
insert into Result values(2,'S15036',17,50,'A')



insert into Result values(1,'S15037',11,18,'A')
insert into Result values(1,'S15037',27,18,'A')
insert into Result values(1,'S15037',13,18,'A')
insert into Result values(1,'S15037',26,18,'A')
insert into Result values(1,'S15037',17,18,'A')
insert into Result values(2,'S15037',11,50,'A')
insert into Result values(2,'S15037',27,45,'A')
insert into Result values(2,'S15037',13,50,'A')
insert into Result values(2,'S15037',26,45,'A')
insert into Result values(2,'S15037',17,50,'A')



insert into Result values(1,'S15038',11,18,'A')
insert into Result values(1,'S15038',27,18,'A')
insert into Result values(1,'S15038',13,18,'A')
insert into Result values(1,'S15038',26,18,'A')
insert into Result values(1,'S15038',17,18,'A')
insert into Result values(2,'S15038',11,50,'A')
insert into Result values(2,'S15038',27,45,'A')
insert into Result values(2,'S15038',13,50,'A')
insert into Result values(2,'S15038',26,45,'A')
insert into Result values(2,'S15038',17,50,'A')


insert into Result values(1,'S15039',11,18,'A')
insert into Result values(1,'S15039',27,18,'A')
insert into Result values(1,'S15039',13,18,'A')
insert into Result values(1,'S15039',26,18,'A')
insert into Result values(1,'S15039',17,18,'A')
insert into Result values(2,'S15039',11,50,'A')
insert into Result values(2,'S15039',27,45,'A')
insert into Result values(2,'S15039',13,50,'A')
insert into Result values(2,'S15039',26,45,'A')
insert into Result values(2,'S15039',17,50,'A')

									
													







