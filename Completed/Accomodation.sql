CREATE TABLE Accomodation(
							Accomodation_ID varchar(30) primary key,
							Person_ID varchar(30),
							Hostel_ID varchar(30) foreign key references Hostel(Hostel_ID), /*FK*/
/*Needs to be referenced from payment*/							Payment_ID varchar(30),
							Duration varchar(50)
							)




3
4
4
2
INSERT INTO Accomodation VALUES ('A0321001','S14013','H102','','3 Months')
INSERT INTO Accomodation VALUES ('A0321002','S14014','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321003','S14015','H101','','3 Months')
INSERT INTO Accomodation VALUES ('A0321004','S14017','H104','','3 Months')
INSERT INTO Accomodation VALUES ('A0321005','S14018','H102','','3 Months')
										 				
INSERT INTO Accomodation VALUES ('A0321006','S14023','H101','','3 Months')
INSERT INTO Accomodation VALUES ('A0321007','S14026','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321008','S14027','H101','','3 Months')
INSERT INTO Accomodation VALUES ('A0321009','S14028','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321010','S14031','H104','','3 Months')
										 			
INSERT INTO Accomodation VALUES ('A0321011','S14032','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321012','S14033','H104','','3 Months')
INSERT INTO Accomodation VALUES ('A0321013','S14036','H104','','3 Months')
INSERT INTO Accomodation VALUES ('A0321014','S15010','H102','','3 Months')
INSERT INTO Accomodation VALUES ('A0321015','S15012','H103','','3 Months')
										 				
INSERT INTO Accomodation VALUES ('A0321016','S15013','H104','','3 Months')
INSERT INTO Accomodation VALUES ('A0321017','S15014','H102','','3 Months')
INSERT INTO Accomodation VALUES ('A0321018','S15015','H101','','3 Months')
INSERT INTO Accomodation VALUES ('A0321019','S15017','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321020','S15021','H101','','3 Months')
										 				
INSERT INTO Accomodation VALUES ('A0321021','S15023','H102','','3 Months')
INSERT INTO Accomodation VALUES ('A0321022','S15025','H104','','3 Months')
INSERT INTO Accomodation VALUES ('A0321023','S15026','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321024','S15027','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321025','S15029','H101','','3 Months')
										 			
INSERT INTO Accomodation VALUES ('A0321026','S15030','H101','','3 Months')
INSERT INTO Accomodation VALUES ('A0321027','S15031','H103','','3 Months')
INSERT INTO Accomodation VALUES ('A0321028','S15033','H104','','3 Months')
INSERT INTO Accomodation VALUES ('A0321029','S15034','H104','','3 Months')
INSERT INTO Accomodation VALUES ('A0321030','S15036','H102','','3 Months')
										 
INSERT INTO Accomodation VALUES ('A0321031','E001','H105','','3 Months')
INSERT INTO Accomodation VALUES ('A0321032','E004','H106','','3 Months')
INSERT INTO Accomodation VALUES ('A0321033','E006','H106','','3 Months')
INSERT INTO Accomodation VALUES ('A0321034','E007','H106','','3 Months')
INSERT INTO Accomodation VALUES ('A0321035','E009','H105','','3 Months')
										 					  
INSERT INTO Accomodation VALUES ('A0321036','E012','H106','','3 Months')
INSERT INTO Accomodation VALUES ('A0321037','E014','H105','','3 Months')
INSERT INTO Accomodation VALUES ('A0321038','E016','H106','','3 Months')
INSERT INTO Accomodation VALUES ('A0321039','E018','H105','','3 Months')
INSERT INTO Accomodation VALUES ('A0321040','E019','H106','','3 Months')
										 					  
INSERT INTO Accomodation VALUES ('A0321041','E021','H105','','3 Months')
INSERT INTO Accomodation VALUES ('A0321042','E022','H105','','3 Months')
										 