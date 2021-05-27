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

									
													






