		/*Student Table*/
create table Student_info(Student_ID varchar(30) primary key,
							Student_FirstName varchar(40)not null,
							Student_LastName varchar(40)not null,
							Registration_Date date not null,
							Gender varchar(10)not null,
							Date_of_Birth date not null,
							Email varchar(60)not null,
							Phone varchar(15)not null,
							[Status] varchar(20) not null,
/*We Need to do the class table first to get the class IDs*/							Class_ID varchar(30) foreign key references Student_Classes(Class_ID) not null, /*FK*/
					        Guardian_id varchar(30) foreign key references Guardian_Info(Guardian_id)not null  /*FK*/ 
							)
insert into Student_info values('S14010','Blessing', 'King','20210112','F','20091212','blessing@gmail.com','08042463163''DayStudent', 'P101')							
insert into Student_info values('S14011','Gift', 'Marina','20210105','F','20090410','gift@gmail.com','08062653206','DayStudent','P102')							
insert into Student_info values('S14012','Abel', 'Churchill','20210206','M','20090328','abel@gmail.com','08081131672','DayStudent','P103')			
insert into Student_info values('S14013','Adamu', 'Mokwa','20210208','M','20090728','adamu@gmail.com','08032833887','Boarder','P104')							
insert into Student_info values('S14014','Ade', 'Adebayo','20210114','M','20090423','ade@gmail.com','08024305084','Boarder','P105')							
insert into Student_info values('S14015','Jide', 'Taiwo','20210211','M','20091121','jide@gmail.com','08033176429','Boarder','P106')							
insert into Student_info values('S14016','Thelma', 'Timothy','20210217','F','20090630','thelma@gmail.com','08070613352','DayStudent','P107')							
insert into Student_info values('S14017','Victor', 'Yusuf','20210218','M','2009021','victor@gmail.com','08024724702','Boarder','P108')							
insert into Student_info values('S14018','Stanley', 'Terfa','20210203','M','20090814','stanley@gmail.com','08093180190','Boarder','P109')							
insert into Student_info values('S14019','Snow', 'Thomas','20210115','F','20090101','snow@gmail.com','08063881524','DayStudent','P110')

insert into Student_info values('S14020','Selah', 'Yanedu','20210222','F','20080920','selah@gmail.com','08086873808','DayStudent','P111')							
insert into Student_info values('S14021','Tosin', 'Shawn','20210225','F','20081212','tosin@gmail.com','08057171498','DayStudent','P112')							
insert into Student_info values('S14022','Winners', 'Sabode','20210215','M ','20081006','winners@gmail.com','08081218296','DayStudent','P113')							
insert into Student_info values('S14023','Gift', 'Rueben','20210204','F','20080612','gift@gmail.com','08037426137','Boarder','P114')							
insert into Student_info values('S14024','Raymond', 'Obasi','20210115','M','20080207','raymond@gmail.com','08044150292','DayStudent','P115')							
insert into Student_info values('S14025','Queen', 'Raji','20210123','F','20080619','queen@gmail.com','08075310756','DayStudent','P116')							
insert into Student_info values('S14026','Osas', 'Okuwey','20210125','M','20080217','osas@gmail.com','08018768226','Boarder','P117')							
insert into Student_info values('S14027','Onyedika', 'Orji','20210105','M','20080124','onyedika@gmail.com','08032428052','Boarder','P118')							
insert into Student_info values('S14028','Yemi', 'Orji','20210205','F','20081131','yemi@gmail.com','08099921213','Boarder','P119')							
insert into Student_info values('S14029','Chike', 'Olaide','20210305','M','20080510','chike@gmail.com','08099319702','DayStudent','P120')

insert into Student_info values('S14030','Naomi', 'Oduamadi','20210315','F','20070102','naomi@gmail.com','08071608034','DayStudent','P121')							
insert into Student_info values('S14031','Chikwado', 'Ata','20210305','M','20070312','chikwado@gmail.com','08025446578','Boarder','P122')							
insert into Student_info values('S14032','Yinka', 'Ola','20210305','F','20070410','yinka@gmail.com','08022028281','Boarder','P123')							
insert into Student_info values('S14033','Taofeek', 'Ojo','20210105','M ','20070914','taofeek@gmail.com','08092593964','Boarder','P124')							
insert into Student_info values('S14034','Moses', 'Okooza','20210312','M','20070613','moses@gmail.com','08046488024','DayStudent','P125')							
insert into Student_info values('S14035','Segun', 'Teniola','20210320','M','20071030','segun@gmail.com','08067384132','DayStudent','P126')							
insert into Student_info values('S14036','Jimoh', 'Onuoha','20210205','M','20070816','jimoh@gmail.com','08015688471','Boarder','P127')							
insert into Student_info values('S14037','Opeyemi','Laz','20210205', 'F','20070525','opeyemi@gmail.com','08061493918','DayStudent','P128')							
insert into Student_info values('S14038','Anita', 'Orile','20210305','F','20070118','anita@gmail.com','08035572586','DayStudent','P129')							
insert into Student_info values('S14039','Mariam', 'Muhammed','20210115','F','20071123','mariam@gmail.com','08035409485','DayStudent','P130')

insert into Student_info values('S15010','Mary', 'Ladipo','20210215','F','20061231','mary@gmail.com','08071273835','Boarder','P131')							
insert into Student_info values('S15011','Livinus', 'Sunday','20210315','M','2006020','livinus@gmail.com','08040321539','DayStudent','P132')							
insert into Student_info values('S15012','Kingsley', 'Kola','20210103','M','20060110','kingsley@gmail.com','08011186206','Boarder','P133')							
insert into Student_info values('S15013','Sadiq', 'Abiola','20210322','M','20060517','sadiq@gmail.com','08017203204','Boarder','P134')							
insert into Student_info values('S15014','Michael', 'Adeora','20210321','M','20060215','michael@gmail.com','08046393551','Boarder','P135')							
insert into Student_info values('S15015','Israel', 'Enife','20210216','M','20060312','israel@gmail.com','08036501404','Boarder','P136')							
insert into Student_info values('S15016','Ibrahim', 'Sule','20210305','M','20060419','ibrahim@gmail.com','08038041643','DayStudent','P137')							
insert into Student_info values('S15017','Grace', 'Eziekel','20210305','F','20060721','grace@gmail.com','08053755593','Boarder','P138')							
insert into Student_info values('S15018','Ayo', 'Bamidele','20210204','F','20060128','ayo@gmail.com','08041875931','DayStudent','P139')							
insert into Student_info values('S15019','Joy', 'Gbolagade','20210201','F','20060501','joy@gmail.com','08011513659','DayStudent','P140')

insert into Student_info values('S15020','Paul', 'Gabriel','20210205','M','20050105','paul@gmail.com','08055391311','DayStudent','P141')							
insert into Student_info values('S15021','Bassey', 'Biyi','20210203','M','20051212','bassey@gmail.com','08062369288','Boarder','P142')							
insert into Student_info values('S15022','Gbenga', 'Funmi','20210204','M','20050214','gbenga@gmail.com','08068236923','DayStudent','P143')							
insert into Student_info values('S15023','Fidelis', 'Akoka','20210228','M','20050810','fidelis@gmail.com','08034492069','Boarder','P144')							
insert into Student_info values('S15024','Favour', 'Jonathan','20210123','F','20051010','favour@gmail.com','08085459273','DayStudent','P145')							
insert into Student_info values('S15025','Eunice', 'Sheri','20210207','F','20050714','eunice@gmail.com','08011833805','Boarder','P146')							
insert into Student_info values('S15026','Aisha', 'Badia','20210214','F','20051225','aisha@gmail.com','08067438386','Boarder','P147')							
insert into Student_info values('S15027','Enahoro', 'Phillip','20210107','M','20050829','enahoro@gmail.com','08042655577','Boarder','P148')							
insert into Student_info values('S15028','Emmanuel', 'Lafiaj','20210105','M','20050321','emmanuel@gmail.com','08023436231','DayStudent','P149')							
insert into Student_info values('S15029','Anthony', 'Lawin','20210205','M','20050520','anthony@gmail.com','08097227234','Boarder','P150')

insert into Student_info values('S15030','Dimeji', 'Desmond','20210105','M','20040110','dimeji@gmail.com','08040313477','Boarder','P151')							
insert into Student_info values('S15031','Peace', 'Uthman','20210110','F','20040220','peace@gmail.com','08071819055','Boarder','P152')							
insert into Student_info values('S15032','Cynthia', 'Demola','20210214','M','20040327','cynthia@gmail.com','08047665361','DayStudent','P153')							
insert into Student_info values('S15033','Betty', 'Gbaja','20210116','F','20040415','betty@gmail.com','08054515669','Boarder','P154')							
insert into Student_info values('S15034','Chimezie', 'Mbah','20210208','M','20040512','chimezie@gmail.com','08071819991','Boarder','P155')							
insert into Student_info values('S15035','Bumi', 'Barbara','20210221','F','20040619','bumi@gmail.com','08080537134','DayStudent','P156')							
insert into Student_info values('S15036','Prince', 'Zion','20210123','M','20040916','prince@gmail.com','08083379420','Boarder','P157')							
insert into Student_info values('S15037','Ifeanyi', 'Nduka','20210103','M','20041008','ifeanyi@gmail.com','08053590264','DayStudent','P158')							
insert into Student_info values('S15038','Benson', 'Azomota','20210119','M','20041222','benson@gmail.com','08022970675','DayStudent','P159')							
insert into Student_info values('S15039','Charles', 'Armstrong','20210120','M','20040714','charles@gmail.com','08092416538','DayStudent','P160')							
													
