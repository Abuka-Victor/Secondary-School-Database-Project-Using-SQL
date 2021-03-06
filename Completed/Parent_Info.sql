
/*Parent Table*/
create table  Student.Parent_Info(Parent_id varchar(40) primary key not null ,	
                            Fathers_name varchar(40)not null,
							 Mothers_name varchar(40)not null,
							 Fathers_occupation varchar(30)not null,
				             Mothers_occupation varchar(30)not null,
							 Fathers_PhoneNo varchar(30)  not null,
							 Mothers_PhoneNo varchar(30)  not null,	
							 Mothers_Email varchar(30) unique not null,	
							 Fathers_Email varchar(30) unique not null,
							 Address_Id varchar(4) foreign key references Person.Address(Address_Id)
							 )
							 

INSERT INTO Student.Parent_Info values('P101','Mattew King','Mariam King','Lawyer','Lawyer','080706876653','080706876653','mathew@gmail.com','mariam@gmail.com','A21')							
INSERT INTO Student.Parent_Info values('P102','Johnson Marina','Rosemary Marina','Doctor','Nurse','08154186643','080706876653','jonny@gmail.com','rosemary@gmail.com','A22')							
INSERT INTO Student.Parent_Info values('P103','John Churchill','Victoria Churchill','Pharmacist','Tailor','08027459548','080706876653','johnny@gmail.com','vicky@gmail.com','A23')			
INSERT INTO Student.Parent_Info values('P104','Abudul Mokwa','Halimat Mokwa','Programmer','Economist','08056343443','080706876653','abdull@gmail.com','halima@gmail.com','A24')							
INSERT INTO Student.Parent_Info values('P105','Olaitan Adebayo','Bola Adebayo','Lecturer','Doctor','08060375831','080706876653','olaitan@gmail.com','bola@gmail.com','A25')							
INSERT INTO Student.Parent_Info values('P106','Soj Taiwo','Yemi Taiwo','Dentist','Dentist','08023527325','080706876653','soj@gmail.com','yemi@gmail.com','A26')							
INSERT INTO Student.Parent_Info values('P107','Isaiah Timothy','Gbemi Timothy','Economist','Programmer','08083030321','080706876653','issaih@gmail.com','gbemi@gmail.com','A27')							
INSERT INTO Student.Parent_Info values('P108','Raymond Yusuf','Yemisi Yusuf','Banker','Doctor','08023427564','080706876653','raymond@gmail.com','yemisi@gmail.com','A28')							
INSERT INTO Student.Parent_Info values('P109','Kingsley Terfa','Kate Terfa','Trader','Trader','08028312008','080706876653','kingsley@gmail.com','kate@gmail.com','A29')							
INSERT INTO Student.Parent_Info values('P110','Isaac Thomas','Pat Thomas','Farmer','Farmer','0703515065','080706876653','isaac@gmail.com','patt@gmail.com','A30')		
	
INSERT INTO Student.Parent_Info values('P111','Brain Yanedu','Bisola Yanedu','Pilot','Pilot','07064123456','080706876653','brain@gmail.com','bisola@gmail.com','A31')							
INSERT INTO Student.Parent_Info values('P112','Neil Shawn','Carmella Shawn','Ambassador','Doctor','07064325670','080706876653','neil@gmail.com','carm@gmail.com','A32')							
INSERT INTO Student.Parent_Info values('P113','Godspower Sabode','Josephine Sabode','Pilot','Fahion Designer','07045158787','080706876653','power@gmail.com','jossie@gmail.com','A33')							
INSERT INTO Student.Parent_Info values('P114','Simon Rueben','Ruth Rueben','Car Dealer','Doctor','08064732738','080706876653','simon@gmail.com','ruth@gmail.com','A34')							
INSERT INTO Student.Parent_Info values('P115','Victor Obasi','Chisom Obasi','Journalist','Musician','08023780417','080706876653','vick@gmail.com','chissy@gmail.com','A35')							
INSERT INTO Student.Parent_Info values('P116','Cyril Raji','Esther Raji','Tourist','Doctor','08050568756','080706876653','cyril@gmail.com','esyy@gmail.com','A36')							
INSERT INTO Student.Parent_Info values('P117','Paul Okuwey','Seyi Okuwey','Musician','Musician','07034567481','080706876653','paul@gmail.com','seyi@gmail.com','A37')							
INSERT INTO Student.Parent_Info values('P118','Omemgbeoji Orji','Chidera Orji','Artist','Musician','07084567481','080706876653','oji@gmail.com','dera@gmail.com','A38')							
INSERT INTO Student.Parent_Info values('P119','Kalu Orji','Chiamaka Orji','Dentist','Nurse','07034547481','080706876653','kalu@gmail.com','amakha@gmail.com','A39')							
INSERT INTO Student.Parent_Info values('P120','Godson Olaide','Abiola Olaide','Optician','Nurse','08134567481','080706876653','gson@gmail.com','biola@gmail.com','A40')		
			
INSERT INTO Student.Parent_Info values('P121','Anthony Oduamadi','Tomiwa Oduamadi','Pediatrician','Nurse','07044567481','080706876653','tonie@gmail.com','tomiwwwa@gmail.com','A41')							
INSERT INTO Student.Parent_Info values('P122','Samuel Ata','Ayo Ata','Engineer','Sailor','07034567421','080706876653','sammie@gmail.com','ayo211@gmail.com','A42')							
INSERT INTO Student.Parent_Info values('P123','Anselem Ola','Joan Ola','Police','Sailor','07034567481','080706876653','anselem@gmail.com','joan@gmail.com','A43')							
INSERT INTO Student.Parent_Info values('P124','Olamilekun Ojo','Paula Ojo','Civil Servant','Dentist','07034597481','080706876653','ola@gmail.com','paula@gmail.com','A44')							
INSERT INTO Student.Parent_Info values('P125','Opeyemi Okooza','Ann Okooza','Gynacologist','Sailor','07066567481','080706876653','opp@gmail.com','ann@gmail.com','A45')							
INSERT INTO Student.Parent_Info values('P126','Sammy Teniola','Joy Teniola','Architect','Contractor','07011567481','080706876653','sammy@gmail.com','joy@gmail.com','A46')							
INSERT INTO Student.Parent_Info values('P127','Golden Onuoha','Nenye Onuoha','Builder','Sailor','07034566481','080706876653','golden@gmail.com','nenye@gmail.com','A47')							
INSERT INTO Student.Parent_Info values('P128','James Gbaj','Opeyemi Gbaj', 'Paralegal','Lawyer','07034577481','080706876653','james@gmail.com','opeyemi@gmail.com','A48')							
INSERT INTO Student.Parent_Info values('P129','Austin Orile','Damilola Orile','Judge','Nurse','07033377481','080706876653','austin@gmail.com','damilola@gmail.com','A49')							
INSERT INTO Student.Parent_Info values('P130','Adamu Muhammed','Shola Muhammed','Polictician','Doctor','07034567881','080706876653','adamugmail.com','shola@gmail.com','A50')	

INSERT INTO Student.Parent_Info values('P131','Golden Ladipo','Juliet Ladipo','Soldier','Trader','07037567481','080706876653','goldladips@gmail.com','julireal@gmail.com','A51')							
INSERT INTO Student.Parent_Info values('P132','Egbele Sunday','Emmanuela Sunday','Banker','Tailor','08134417481','080706876653','egbele@gmail.com','emmanuella@gmail.com','A52')							
INSERT INTO Student.Parent_Info values('P133','Mokwa Kola','Tayo Kola','Doctor','Sailor','07034567701','080706876653','mokwa@gmail.com','tayo@gmail.com','A53')							
INSERT INTO Student.Parent_Info values('P134','Ade Abiola','Aisha Abiola','Oncologist','Accountant','07034567271','080706876653','ade@gmail.com','aisha@gmail.com','A54')							
INSERT INTO Student.Parent_Info values('P135','Alex Adeora','Deborah Adeora','Dentist','Lawyer','07014565481','080706876653','alex@gmail.com','deborah@gmail.com','A55')							
INSERT INTO Student.Parent_Info values('P136','Bassey Enife','Wendy Enife','Trader','CivilSerant','07034127481','080706876653','bassey@gmail.com','wendy@gmail.com','A56')							
INSERT INTO Student.Parent_Info values('P137','Biyi Sule','Temi Sule','Lawyer','Trader','07033527481','080706876653','biyi@gmail.com','temz@gmail.com','A57')							
INSERT INTO Student.Parent_Info values('P138','David Eziekel','Danielle Eziekel','Farmer','Trader','09044563481','080706876653','danile@gmail.com','dnllle@gmail.com','A58')							
INSERT INTO Student.Parent_Info values('P139','Bright Bamidele','Charlotte Bamidele','Magistrate','Lab Scientist','07014560481','080706876653','bright@gmail.com','charlotte@gmail.com','A59')							
INSERT INTO Student.Parent_Info values('P140','Christain Gbolagade','Christainah Gbolagade','Trader','FireFighter','07054467481','080706876653','chris@gmail.com','christie@gmail.com','A60')
			
INSERT INTO Student.Parent_Info values('P141','Edward Gabriel','Victoria Gabriel','Dietitian','Lab Scientist','07034565481','080706876653','edward@gmail.com','toria@gmail.com','A61')							
INSERT INTO Student.Parent_Info values('P142','Elijah Biyi','Vanessa Biyi','Lab Scientist','Lab Scientist','07034547451','080706876653','elijah@gmail.com','vanessa@gmail.com','A62')							
INSERT INTO Student.Parent_Info values('P143','Deborah Funmi','Temi Funmi','Jounarlist','Lab Scientist','07035561481','080706876653','debby@gmail.com','temi@gmail.com','A63')							
INSERT INTO Student.Parent_Info values('P144','Friday Akoka','Temisaren Akoka','Doctor','Tailor','07033565481','080706876653','friday@gmail.com','temi23@gmail.com','A64')							
INSERT INTO Student.Parent_Info values('P145','Mike Jonathan','Rose Jonathan','Lecturer','Lab Scientist','07054566481','080706876653','mmike@gmail.com','rose@gmail.com','A65')							
INSERT INTO Student.Parent_Info values('P146','Laz Sheri','Martha Sheri','Pilot','Journalist','07034567485','080706876653','laz@gmail.com','martha@gmail.com','A66')							
INSERT INTO Student.Parent_Info values('P147','Hakeem Badia','Halimat Badia','Dentist','Nurse','08034967481','080706876653','hakeem@gmail.com','halimat@gmail.com','A67')							
INSERT INTO Student.Parent_Info values('P148','Onuoha Phillip','Oyin Phillip','Sailor','Doctor','07034567488','080706876653','onuoha@gmail.com','oyin@gmail.com','A68')							
INSERT INTO Student.Parent_Info values('P149','Oluwasenu Lafiaj','Annalise Lafiaj','Engineer','Zoologist','070634587481','080706876653','senu@gmail.com','anna@gmail.com','A69')							
INSERT INTO Student.Parent_Info values('P150','Elias Lawin','Bonnie Lawin','Stylist','Civil Servant','07004567481','080706876653','elias@gmail.com','bonnie@gmail.com','A70')	
	
INSERT INTO Student.Parent_Info values('P151','Olu Desmond','Taiwo Desmond','Tailor','Doctor','08104567481','080706876653','olu@gmail.com','taiwo@gmail.com','A71')							
INSERT INTO Student.Parent_Info values('P152','Patrick Uthman','Queen Uthman','Baker','Trader','07034527481','080706876653','patt@gmail.com','queen@gmail.com','A72')							
INSERT INTO Student.Parent_Info values('P153','Emma Demola','Thelma Demola','Doctor','Insurance Broker','07035567481','080706876653','emma@gmail.com','thelma@gmail.com','A73')							
INSERT INTO Student.Parent_Info values('P154','Olive Gbaja','Ayo Gbaja','Zoologist','Civil Servant','09034567481','080706876653','olive@gmail.com','ayo@gmail.com','A74')							
INSERT INTO Student.Parent_Info values('P155','Odumodu Mbah','Lola Mbah','Banker','Waitress','08134567481','080706876653','odu@gmail.com','lola@gmail.com','A75')							
INSERT INTO Student.Parent_Info values('P156','Okey Barbara','Jasmine Barbara','Lawyer','Lawyer','08034567476','080706876653','okey@gmail.com','jas@gmail.com','A76')							
INSERT INTO Student.Parent_Info values('P157','Okenna Zion','Chinwe Zion','Doctor','Banker','07024567481','080706876653','oke@gmail.com','chinwe@gmail.com','A77')							
INSERT INTO Student.Parent_Info values('P158','Obinna Nduka','Chidinma Nduka','Civil Servant','Doctor','07034067481','080706876653','obinna@gmail.com','chidinma@gmail.com','A78')							
INSERT INTO Student.Parent_Info values('P159','Bernald Azomota','Teresa Azomota','Sailor','Civil Servant','07034567481','080706876653','bernald@gmail.com','teresa@gmail.com','A79')							
INSERT INTO Student.Parent_Info values('P160','Edwin Armstrong','Elizabeth Armstrong','Solidier','Civil Servant','07034567482','080706876653','edwin@gmail.com','elizabeth@gmail.com','A80')							

