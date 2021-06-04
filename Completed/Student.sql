		/*Student Table*/
create table Student.Student(Student_ID varchar(30) primary key,
							Student_FirstName varchar(40)not null,
							Student_LastName varchar(40)not null,
							Parent_ID varchar(40) foreign key references Student.Parent_Info(Parent_ID)not null,  /*FK*/
							Class_ID varchar(30) foreign key references Student.Student_Classes(Class_ID) not null, /*FK*/
							Address_ID varchar(4) foreign key references Person.Address(Address_ID) not null, /*FK*/
							Payment_ID varchar(30) foreign key references Person.Payment_Details(Payment_ID) not null, /*FK*/
							Registration_Date date not null,
							Gender varchar(10)not null,
							Date_of_Birth date not null,
							Email varchar(60)not null,
							Phone varchar(15)not null,
							[Status] varchar(20) not null,    
							)


INSERT INTO Student.Student values('S14010','Blessing','King','P101','C106','A21','PID104','20210112','F','20091212','blessing@gmail.com','08042463163','DayStudent')							
INSERT INTO Student.Student values('S14011','Gift', 'Marina','P102','C106','A22','PID105','20210105','F','20090410','gift@gmail.com','08062653206','DayStudent')							
INSERT INTO Student.Student values('S14012','Abel', 'Churchill','P103','C106','A23','PID107','20210206','M','20090328','abel@gmail.com','08081131672','DayStudent')			
INSERT INTO Student.Student values('S14013','Adamu', 'Mokwa','P104','C106','A24','PID101','20210208','M','20090728','adamu@gmail.com','08032833887','Boarder')							
INSERT INTO Student.Student values('S14014','Ade', 'Adebayo','P105','C106','A25','PID102','20210114','M','20090423','ade@gmail.com','08024305084','Boarder')							
INSERT INTO Student.Student values('S14015','Jide', 'Taiwo','P106','C106','A26','PID103','20210211','M','20091121','jide@gmail.com','08033176429','Boarder')							
INSERT INTO Student.Student values('S14016','Thelma', 'Timothy','P107','C106','A27','PID109','20210217','F','20090630','thelma@gmail.com','08070613352','DayStudent')							
INSERT INTO Student.Student values('S14017','Victor', 'Yusuf','P108','C106','A28','PID106','20210218','M','20090211','victor@gmail.com','08024724702','Boarder')							
INSERT INTO Student.Student values('S14018','Stanley', 'Terfa','P109','C106','A29','PID108','20210203','M','20090814','stanley@gmail.com','08093180190','Boarder')							
INSERT INTO Student.Student values('S14019','Snow', 'Thomas','P110','C106','A30','PID110','20210115','F','20090101','snow@gmail.com','08063881524','DayStudent')
			
INSERT INTO Student.Student values('S14020','Selah', 'Yanedu','P111','C104','A31','PID121','20210222','F','20080920','selah@gmail.com','08086873808','DayStudent')							
INSERT INTO Student.Student values('S14021','Tosin', 'Shawn','P112','C104','A32','PID123','20210225','F','20081212','tosin@gmail.com','08057171498','DayStudent')							
INSERT INTO Student.Student values('S14022','Winners', 'Sabode','P113','C105','A33','PID112','20210215','M ','20081006','winners@gmail.com','08081218296','DayStudent')							
INSERT INTO Student.Student values('S14023','Gift', 'Rueben','P114','C105','A34','PID111','20210204','F','20080612','gift@gmail.com','08037426137','Boarder')							
INSERT INTO Student.Student values('S14024','Raymond', 'Obasi','P115','C105','A35','PID114','20210115','M','20080207','raymond@gmail.com','08044150292','DayStudent')							
INSERT INTO Student.Student values('S14025','Queen', 'Raji','P116','C105','A36','PID116','20210123','F','20080619','queen@gmail.com','08075310756','DayStudent')							
INSERT INTO Student.Student values('S14026','Osas', 'Okuwey','P117','C105','A37','PID113','20210125','M','20080217','osas@gmail.com','08018768226','Boarder')							
INSERT INTO Student.Student values('S14027','Onyedika', 'Orji','P118','C105','A38','PID115','20210105','M','20080124','onyedika@gmail.com','08032428052','Boarder')							
INSERT INTO Student.Student values('S14028','Yemi', 'Orji','P119','C105','A39','PID118','20210205','F','20080111','yemi@gmail.com','08099921213','Boarder')							
INSERT INTO Student.Student values('S14029','Chike', 'Olaide','P120','C105','A40','PID117','20210305','M','20080510','chike@gmail.com','08099319702','DayStudent')
			
INSERT INTO Student.Student values('S14030','Naomi', 'Oduamadi','P121','C105','A41','PID119','20210315','F','20070102','naomi@gmail.com','08071608034','DayStudent')							
INSERT INTO Student.Student values('S14031','Chikwado', 'Ata','P122','C105','A42','PID120','20210305','M','20070312','chikwado@gmail.com','08025446578','Boarder')							
INSERT INTO Student.Student values('S14032','Yinka', 'Ola','P123','C104','A43','PID122','20210305','F','20070410','yinka@gmail.com','08022028281','Boarder')							
INSERT INTO Student.Student values('S14033','Taofeek', 'Ojo','P124','C104','A44','PID124','20210105','M ','20070914','taofeek@gmail.com','08092593964','Boarder')							
INSERT INTO Student.Student values('S14034','Moses', 'Okooza','P125','C104','A45','PID125','20210312','M','20070613','moses@gmail.com','08046488024','DayStudent')							
INSERT INTO Student.Student values('S14035','Segun', 'Teniola','P126','C104','A46','PID127','20210320','M','20071030','segun@gmail.com','08067384132','DayStudent')							
INSERT INTO Student.Student values('S14036','Jimoh', 'Onuoha','P127','C104','A47','PID126','20210205','M','20070816','jimoh@gmail.com','08015688471','Boarder')					
INSERT INTO Student.Student values('S14037','Opeyemi','Laz','P128','C104','A48','PID129','20210205', 'F','20070525','opeyemi@gmail.com','08061493918','DayStudent')							
INSERT INTO Student.Student values('S14038','Anita', 'Orile','P129','C103','A49','PID132','20210305','F','20070118','anita@gmail.com','08035572586','DayStudent')							
INSERT INTO Student.Student values('S14039','Mariam', 'Muhammed','P130','C103','A50','PID134','20210115','F','20071123','mariam@gmail.com','08035409485','DayStudent')
			
INSERT INTO Student.Student values('S15010','Mary', 'Ladipo','P131','C104','A51','PID128','20210215','F','20061231','mary@gmail.com','08071273835','Boarder')							
INSERT INTO Student.Student values('S15011','Livinus', 'Sunday','P132','C103','A52','PID138','20210315','M','20060208','livinus@gmail.com','08040321539','DayStudent')							
INSERT INTO Student.Student values('S15012','Kingsley', 'Kola','P133','C104','A53','PID130','20210103','M','20060110','kingsley@gmail.com','08011186206','Boarder')							
INSERT INTO Student.Student values('S15013','Sadiq', 'Abiola','P134','C103','A54','PID131','20210322','M','20060517','sadiq@gmail.com','08017203204','Boarder')							
INSERT INTO Student.Student values('S15014','Michael', 'Adeora','P135','C103','A55','PID133','20210321','M','20060215','michael@gmail.com','08046393551','Boarder')							
INSERT INTO Student.Student values('S15015','Israel', 'Enife','P136','C103','A56','PID135','20210216','M','20060312','israel@gmail.com','08036501404','Boarder')							
INSERT INTO Student.Student values('S15016','Ibrahim', 'Sule','P137','C103','A57','PID139','20210305','M','20060419','ibrahim@gmail.com','08038041643','DayStudent')							
INSERT INTO Student.Student values('S15017','Grace', 'Eziekel','P138','C103','A58','PID136','20210305','F','20060721','grace@gmail.com','08053755593','Boarder')							
INSERT INTO Student.Student values('S15018','Ayo', 'Bamidele','P139','C103','A59','PID140','20210204','F','20060128','ayo@gmail.com','08041875931','DayStudent')							
INSERT INTO Student.Student values('S15019','Joy', 'Gbolagade','P140','C102','A60','PID141','20210201','F','20060501','joy@gmail.com','08011513659','DayStudent')
			
INSERT INTO Student.Student values('S15020','Paul', 'Gabriel','P141','C102','A61','PID143','20210205','M','20050105','paul@gmail.com','08055391311','DayStudent')							
INSERT INTO Student.Student values('S15021','Bassey', 'Biyi','P142','C103','A62','PID137','20210203','M','20051212','bassey@gmail.com','08062369288','Boarder')							
INSERT INTO Student.Student values('S15022','Gbenga', 'Funmi','P143','C102','A63','PID144','20210204','M','20050214','gbenga@gmail.com','08068236923','DayStudent')							
INSERT INTO Student.Student values('S15023','Fidelis', 'Akoka','P144','C102','A64','PID142','20210228','M','20050810','fidelis@gmail.com','08034492069','Boarder')							
INSERT INTO Student.Student values('S15024','Favour', 'Jonathan','P145','C102','A65','PID146','20210123','F','20051010','favour@gmail.com','08085459273','DayStudent')							
INSERT INTO Student.Student values('S15025','Eunice', 'Sheri','P146','C102','A66','PID145','20210207','F','20050714','eunice@gmail.com','08011833805','Boarder')							
INSERT INTO Student.Student values('S15026','Aisha', 'Badia','P147','C102','A67','PID148','20210214','F','20051225','aisha@gmail.com','08067438386','Boarder')							
INSERT INTO Student.Student values('S15027','Enahoro', 'Phillip','P148','C102','A68','PID149','20210107','M','20050829','enahoro@gmail.com','08042655577','Boarder')							
INSERT INTO Student.Student values('S15028','Emmanuel', 'Lafiaj','P149','C102','A69','PID147','20210105','M','20050321','emmanuel@gmail.com','08023436231','DayStudent')							
INSERT INTO Student.Student values('S15029','Anthony', 'Lawin','P150','C102','A70','PID150','20210205','M','20050520','anthony@gmail.com','08097227234','Boarder')
			
INSERT INTO Student.Student values('S15030','Dimeji', 'Desmond','P151','C101','A71','PID151','20210105','M','20040110','dimeji@gmail.com','08040313477','Boarder')							
INSERT INTO Student.Student values('S15031','Peace', 'Uthman','P152','C101','A72','PID152','20210110','F','20040220','peace@gmail.com','08071819055','Boarder')							
INSERT INTO Student.Student values('S15032','Cynthia', 'Demola','P153','C101','A73','PID153','20210214','M','20040327','cynthia@gmail.com','08047665361','DayStudent')							
INSERT INTO Student.Student values('S15033','Betty', 'Gbaja','P154','C101','A74','PID154','20210116','F','20040415','betty@gmail.com','08054515669','Boarder')							
INSERT INTO Student.Student values('S15034','Chimezie', 'Mbah','P155','C101','A75','PID156','20210208','M','20040512','chimezie@gmail.com','08071819991','Boarder')							
INSERT INTO Student.Student values('S15035','Bumi', 'Barbara','P156','C101','A76','PID155','20210221','F','20040619','bumi@gmail.com','08080537134','DayStudent')							
INSERT INTO Student.Student values('S15036','Prince', 'Zion','P157','C101','A77','PID158','20210123','M','20040916','prince@gmail.com','08083379420','Boarder')							
INSERT INTO Student.Student values('S15037','Ifeanyi', 'Nduka','P158','C101','A78','PID157','20210103','M','20041008','ifeanyi@gmail.com','08053590264','DayStudent')							
INSERT INTO Student.Student values('S15038','Benson', 'Azomota','P159','C101','A79','PID159','20210119','M','20041222','benson@gmail.com','08022970675','DayStudent')							
INSERT INTO Student.Student values('S15039','Charles', 'Armstrong','P160','C101','A80','PID160','20210120','M','20040714','charles@gmail.com','08092416538','DayStudent')							
													



