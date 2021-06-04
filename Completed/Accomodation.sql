CREATE TABLE Person.Accomodation(
							Accomodation_ID varchar(30) primary key,
							Person_ID varchar(30),
							Hostel_ID varchar(30) foreign key references School.Hostel(Hostel_ID), /*FK*/
							Payment_ID varchar(30) foreign key references Person.Payment_Details(Payment_ID), /*FK*/
							Duration varchar(50)
							)

INSERT INTO Person.Accomodation VALUES ('A0321001','S14013','H102','PID101','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321002','S14014','H103','PID102','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321003','S14015','H101','PID103','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321004','S14017','H104','PID106','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321005','S14018','H102','PID108','3 Months')
										 					 
INSERT INTO Person.Accomodation VALUES ('A0321006','S14023','H101','PID111','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321007','S14026','H103','PID113','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321008','S14027','H101','PID115','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321009','S14028','H103','PID118','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321010','S14031','H104','PID120','3 Months')
										 					 
INSERT INTO Person.Accomodation VALUES ('A0321011','S14032','H103','PID122','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321012','S14033','H104','PID124','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321013','S14036','H104','PID126','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321014','S15010','H102','PID128','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321015','S15012','H103','PID130','3 Months')
										 					 
INSERT INTO Person.Accomodation VALUES ('A0321016','S15013','H104','PID131','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321017','S15014','H102','PID133','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321018','S15015','H101','PID135','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321019','S15017','H103','PID136','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321020','S15021','H101','PID137','3 Months')
										 					 	 
INSERT INTO Person.Accomodation VALUES ('A0321021','S15023','H102','PID142','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321022','S15025','H104','PID145','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321023','S15026','H103','PID148','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321024','S15027','H103','PID149','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321025','S15029','H101','PID150','3 Months')
										 					 
INSERT INTO Person.Accomodation VALUES ('A0321026','S15030','H101','PID151','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321027','S15031','H103','PID152','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321028','S15033','H104','PID154','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321029','S15034','H104','PID156','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321030','S15036','H102','PID158','3 Months')
										 
INSERT INTO Person.Accomodation VALUES ('A0321031','E001','H105','PID161','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321032','E004','H106','PID162','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321033','E006','H106','PID163','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321034','E007','H106','PID164','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321035','E009','H105','PID165','3 Months')
										 				  	   
INSERT INTO Person.Accomodation VALUES ('A0321036','E012','H106','PID166','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321037','E014','H105','PID167','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321038','E016','H106','PID168','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321039','E018','H105','PID169','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321040','E019','H106','PID170','3 Months')
										 				  	   
INSERT INTO Person.Accomodation VALUES ('A0321041','E021','H105','PID171','3 Months')
INSERT INTO Person.Accomodation VALUES ('A0321042','E022','H105','PID172','3 Months')
										 