-- ccat_student table

insert into ccat_student values('2203001','PG-DAC','2000-03-17','Abhay','Aigal',NULL);
insert into ccat_student values('2203002','PG-DAC','1998-09-01','Sidharth','Sharma',NULL);
insert into ccat_student values('2203003','PG-DBDA','1999-11-23','Vaibhav','Kelkar',NULL);
insert into ccat_student values('2203005','PG-DESD','1997-07-04','Kiran','Kher',NULL);
insert into ccat_student values('2203007','PG-DAC','1995-12-29','Karan','Keshwani',NULL);
insert into ccat_student values('1111111','PG-DAC','1999-01-01','admin','admin','admin');
-- --------------------------------------------------------------------------------------------

-- user_table table

INSERT INTO user_table VALUES (1111111,10000,'admin','ADMIN');

-- --------------------------------------------------------------------------------------------

-- user_login table


insert into user_login values(11111,'PG-DAC','admin','$2a$10$dp.US7K4f97owgHXpmwyUO1aiox8vexAFD/egkn4QHUDvqI4.NHn2','ADMIN',10000);


-- --------------------------------------------------------------------------------------------

-- doubt_forum table

INSERT INTO doubt_forum VALUES(1,'Y','xyz','xyz', 'abhayaigal2398@gmail.com','mod1', 'Abhay',230341220001);

INSERT INTO doubt_forum VALUES(2,'Y','abc','abc','karankeshwani29@gmail.com','mod2', 'Karan',230341220084);

-- --------------------------------------------------------------------------------------------

-- feedback table

INSERT INTO feedback VALUES(230341220001,'PG-DAC','Madhura','mod1',2,3,5,5,5,20,'Excellent');
INSERT INTO feedback VALUES(230341220084,'PG-DAC','Madhura','mod1',3,4,5,5,5,20,'Excellent');

-- --------------------------------------------------------------------------------------------

-- notice table

INSERT INTO notice VALUES('Naukri Alerts !!!','https://www.naukri.com/hiring-jobs','Y');
INSERT INTO notice VALUES('TCS Hiring!!!','https://www.tcs.com/careers/entry-level','Y');

-- --------------------------------------------------------------------------------------------

-- lecture_link table

INSERT INTO lecture_link VALUES(1,'PG-DAC','2022-09-27','01:00_https://meet.google.com/oed-smxz-dkb','04:00_https://meet.google.com/jqf-yrqq-aye','06:00_https://meet.google.com/pnt-difv-fum','05:00_https://meet.google.com/jqf-yrqq-aye','03:00_https://meet.google.com/pnt-difv-fum');
INSERT INTO lecture_link VALUES(2,'PG-DBDA','2022-09-29','08:00_https://meet.google.com/oed-smxz-dkb','14:00_https://meet.google.com/jqf-yrqq-aye','15:00_https://meet.google.com/pnt-difv-fum','16:00_https://meet.google.com/jqf-yrqq-aye','18:00_https://meet.google.com/pnt-difv-fum');
INSERT INTO lecture_link VALUES(3,'PG-DAC','2022-09-29','01:00_https://meet.google.com/oed-smxz-dkb','04:00_https://meet.google.com/jqf-yrqq-aye','06:00_https://meet.google.com/pnt-difv-fum','05:00_https://meet.google.com/jqf-yrqq-aye','03:00_https://meet.google.com/pnt-difv-fum');
