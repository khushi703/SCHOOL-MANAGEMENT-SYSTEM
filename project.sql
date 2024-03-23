use project;
-- create table Students(
-- Student_ID varchar(5) NOT NULL,
-- Student_Name varchar(25) NOT NULL,
-- Date_Of_Birth Date ,
-- G_R_Number integer ,
-- Address varchar(50), 
-- primary key(Student_ID) ,
-- unique(G_R_Number)
-- );
-- insert into Students 
-- values('S_101','Ghanshyam Pandey','2005-05-08',1935,'Harikrishn App. Near Bustation Nadiad'),
-- ('S_102','Harsh Patel','2005-03-18',1936,'Ram Bangloes Near Railway Station Nadiad'),
-- ('S_103','Subh Parikh','2004-04-08',2058,'Tulsi App. College Road Nadiad'),
-- ('S_104','Sakshi Desai','2003-05-18',1937,'Tulip App. College Road Ananad'),
-- ('S_105','Raj Pathak','2004-05-18',1938,'RAJ Bangloes College Road Nadiad'),
-- ('S_106','Aryan Dhaduk','2006-03-19',1939,'Dhaduk Villa Uttarsanda Road Nadiad'),
-- ('S_107','Jinal Rathod','2002-05-18',1862,'Caspia App. Road Nadiad'),
-- ('S_108','Manish Hansora','2004-04-16',1940,'Akshar App. Uttarsanda Road Nadiad'),
-- ('S_109','Prexa Zala','2006-12-15',1941,'Dhvani  App. College Road Nadiad'),
-- ('S_110','Nayan Thakkar','2004-07-24',1942,'Royal Care College Road Vadodara'),
-- ('S_111','Tisha Dave','2007-10-10',1943,'Tulip App. College Road Nadiad'),
-- ('S_112','Dilip Desai','2006-10-12',1944,'Desai Nivas Near Vaniyavad circle Nadiad'),
-- ('S_113','Akshar Joshi','2002-08-10',1945,'Joshi Nivas Uttarsanda Road Nadiad'),
-- ('S_114','Binal Yadav','2004-11-10',1752,'Tridev App. College Road Anand'),
-- ('S_115','Saurav Thesiya','2006-11-01',1396,'Akshar Nivas College road Nadiad'),
-- ('S_116','Umang Joshi','2009-12-03',2006,'Ravi Bangloes Uttarsanda Road Nadiad'),
-- ('S_117','Chirag Shah','2007-11-10',1946,'Ridhhi App. College Road Nadiad'),
-- ('S_118','Dilip Jadeja','2007-01-13',1976,'Radhe Shyam App. College Road Nadiad'),
-- ('S_119','Jay Solanki','2002-05-07',1947,'Raj app. Near Bus station Nadiad'),
-- ('S_120','Rajshree Gandhi','2008-06-30',2003,'Radhe-Krishna Residency Nadiad'),
-- ('S_121','Janki Agrwal','2000-12-07',2022,'Agrwal Palace Vaniyavad Circle Nadiad'),
-- ('S_122','Yashvi Dobariya','2002-12-08',1948,'Shyam App. Vaniyavad Circle Ahmedabad'),
-- ('S_123','Nishant Patel','2009-11-12',1949,'Raj App. Vaniyavad Circle Nadiad'),
-- ('S_124','Disha Sinha','2001-02-07',1722,'Raj App. Vaniyavad Circle Anand'),
-- ('S_125','Zarna Pandey','2004-03-08',1522,'Shyam Villa Vaniyavad Circle Nadiad'),
-- ('S_126','Mansi Rathod','2002-01-31',1950,'Akash App. Vaniyavad Circle Nadiad'),
-- ('S_127','Hetal Suhagiya','2001-07-07',1322,'Vikas App. Vaniyavad Circle Nadiad'),
-- ('S_128','Chetna Patel','2008-09-08',1951,'Shriji Nivas Vaniyavad Circle Nadiad'),
-- ('S_129','Jeet Vasoya','2009-04-25',1652,'Akshar App. Vaniyavad Circle Vadodara'),
-- ('S_130','Isha Dholakiya','2006-09-25',1952,'Akshar App. Uttarsanda Road Nadiad'),
-- ('S_131','Vikas Rajpal','2007-06-19',1953,'Akash App. Vaniyavad Circle Ahmedabad'),
-- ('S_132','Palak Joshi','2009-06-18',2032,'Radhe-Krishna Residency Nadiad'),
-- ('S_133','Om Singhaniya','2004-07-12',1563,'Govind Residency Anand'),
-- ('S_134','Utsav Mishra','2002-08-16',1635,'Mitram Residency Nadiad'),
-- ('S_135','Falguni Mishra','2009-06-18',1636,'Mitram Residency Nadiad');
 SELECT *FROM Students;

-- create TABLE Teachers(
-- 	Tid varchar(10) Primary key,
-- 	Tname varchar(30),
-- 	Mail_id varchar(40),
-- 	Subject varchar(20),
-- 	Mobile_no numeric(10),
-- 	UNIQUE(mobile_no,mail_id)
-- );
-- Insert into Teachers Values('T101','Savitribai Phule','savitriphule101@gmail.com','D.A.A',8770364706);
-- Insert into Teachers Values('T102','Anand Kumar','anandkumar@gmail.com','D.A.A',9400718933);
-- Insert into Teachers Values('T103','HC Verma','hcverma103@gmail.com','C.C.N',9761738304);
-- Insert into Teachers Values('T104','Vikas Divyakriti','vikasdivyakriti104@gmail.com','M.P.I',9873063100);
-- Insert into Teachers Values('T105','Alakh Pandey','alakhpandey105@gmail.com','C.C.N',8147300337);
-- Insert into Teachers Values('T106','Babar Ali','babarali106@gmail.com','M.P.I',9333033319);
-- Insert into Teachers Values('T107','Sandeep Desai','sandeepdesai107@gmail.com','D.B.M.S',9899704453);
-- Insert into Teachers Values('T108','Rajesh Kumar Sharma','rajeshkumarsharma108@gmail.com','D.B.M.S',9466022970);
-- Insert into Teachers Values('T109','Madhavi Goswami','madhavigoswami109@gmail.com','D.M',9971009321);
-- Insert into Teachers Values('T110','Chanakya','chanakya110@gmail.com','D.M',9811265265);
SELECT * FROM Teachers;

-- create TABLE Classs(
-- 	Class_Name varchar(10) Primary key,
-- 	Class_Tname varchar(30),
-- 	Time_Table varchar(40),
-- 	Batched numeric(5)
-- );
-- Insert into Classs Values('A','Anand Kumar','TT1','3');
-- Insert into Classs Values('B','HC Verma','TT2','3');
-- Insert into Classs Values('C','Babar Ali','TT3','4');
-- Insert into Classs Values('D','Sandeep Desai','TT4','4');
-- Insert into Classs Values('E','Chanakya','TT5','3');
SELECT *FROM classs;

-- Create Table Fees(
-- Recepit_No numeric(6) PRIMARY KEY,
-- Amount numeric,
-- Student_id varchar(5) NOT NULL,
-- FOREIGN KEY (Student_id) references Students(Student_ID)
-- );
-- Insert Into Fees Values(123456,45000,'S_105');
-- Insert Into Fees Values(123457,35000,'S_106');
-- Insert Into Fees Values(223456,15000,'S_107');
-- Insert Into Fees Values(123856,120000,'S_109');
-- Insert Into Fees Values(123756,65000,'S_113');
-- Insert Into Fees Values(363456,20000,'S_115');
-- Insert Into Fees Values(523456,42000,'S_117');
-- Insert Into Fees Values(123696,46000,'S_119');
-- Insert Into Fees Values(923456,35000,'S_120');
-- Insert Into Fees Values(120456,63000,'S_122');
-- Insert Into Fees Values(153456,32000,'S_124');
-- Insert Into Fees Values(123459,33000,'S_125');
-- Insert Into Fees Values(453456,50000,'S_127');
-- Insert Into Fees Values(263456,53000,'S_129');
-- Insert Into Fees Values(323456,42000,'S_130');
-- Insert Into Fees Values(653456,42000,'S_134');
-- Insert Into Fees Values(30021,42000,'S_118');
SELECT *FROM Fees;
-- DROP TABLE attendence;
-- CREATE TABLE attendence (Attendence_id VARCHAR(10) PRIMARY KEY, Per VARCHAR(30),
--  	Student_ID VARCHAR(10),FOREIGN KEY(Student_ID)REFERENCES STUDENTS(Student_ID));
-- INSERT INTO attendence VALUES('A_1','20%','S_101');
-- 		INSERT INTO attendence VALUES('A_2','15%','S_102');
-- 		INSERT INTO attendence VALUES('A_3','59%','S_103');
-- 		INSERT INTO attendence VALUES('A_4','100%','S_104');
--         INSERT INTO attendence VALUES('A_5','40%','S_105');
--         INSERT INTO attendence VALUES('A_6','70%','S_106');
--         INSERT INTO attendence VALUES('A_7','80%','S_107');
--         INSERT INTO attendence VALUES('A_8','90%','S_108');
--         INSERT INTO attendence VALUES('A_9','60%','S_109');
--         INSERT INTO attendence VALUES('A_10','90%','S_110');
--         INSERT INTO attendence VALUES('A_11','88%','S_111');
--         INSERT INTO attendence VALUES('A_12','100%','S_112');
--         INSERT INTO attendence VALUES('A_13','70%','S_113');
--         INSERT INTO attendence VALUES('A_14','67%','S_114');
--         INSERT INTO attendence VALUES('A_15','59%','S_115');
--         INSERT INTO attendence VALUES('A_16','79%','S_116');
--         INSERT INTO attendence VALUES('A_17','68%','S_117');
--    INSERT INTO attendence VALUES('A_18','89%','S_118');
-- INSERT INTO attendence VALUES('A_19','69%','S_119');
--         INSERT INTO attendence VALUES('A_20','57%','S_120');
--         INSERT INTO attendence VALUES('A_21','70%','S_121');
-- 		INSERT INTO attendence VALUES('A_22','69%','S_122');
--         INSERT INTO attendence VALUES('A_23','42%','S_123');
--         INSERT INTO attendence VALUES('A_24','89%','S_124');
--         INSERT INTO attendence VALUES('A_25','54%','S_125');
--         INSERT INTO attendence VALUES('A_26','90%','S_126');
--         INSERT INTO attendence VALUES('A_27','85%','S_127');
--         INSERT INTO attendence VALUES('A_28','79%','S_128');
--         INSERT INTO attendence VALUES('A_29','59%','S_129');
--         INSERT INTO attendence VALUES('A_30','70%','S_130');
--         INSERT INTO attendence VALUES('A_31','91%','S_131');
--         INSERT INTO attendence VALUES('A_32','72%','S_132');
--         INSERT INTO attendence VALUES('A_33','55%','S_133');
--         INSERT INTO attendence VALUES('A_34','63%','S_134');
--         INSERT INTO attendence VALUES('A_35','93%','S_135');
        SELECT*FROM attendence;
 
-- CREATE TABLE Management_Staff (StaffId numeric PRIMARY KEY,Sname VARCHAR(40),ContactInfo numeric,Department varchar(50),Position varchar(50));
-- INSERT INTO Management_Staff VALUES('1','Om Unadkat','9428985435','Fees','Head');
-- INSERT INTO Management_Staff VALUES('2','Kuldip Vaghasiya','9428985431','Fees','Primary');
-- INSERT INTO Management_Staff VALUES('3','Nayan Thacker','9428985432','Fees','HigherSecndory');
-- INSERT INTO Management_Staff VALUES('4','Khushi Zalavadiya','9428985433','sports','Head');
-- INSERT INTO Management_Staff VALUES('5','Vidhi Kothia','9428985434','Sports','Primary');
-- INSERT INTO Management_Staff VALUES('6','Maitri Zalavadiya','9428985415','sports','HigherSecndory');
-- INSERT INTO Management_Staff VALUES('7','Manshi Zalavadiya','9428985425','cultural','Head');
-- INSERT INTO Management_Staff VALUES('8','Vinit Zalavadiya','9428985465','Educational','Head');
-- INSERT INTO Management_Staff VALUES('9','Akshay Patel','9428985035','Educational','Primary');
-- INSERT INTO Management_Staff VALUES('10','Piyu Varmora','9428980435','Educational','HigherSecndory');
-- INSERT INTO Management_Staff VALUES('11','Uday Kanani','9428980435','Exam','Head');
-- INSERT INTO Management_Staff VALUES('12','Ankita kamani','9428085435','Exam','HigherSecndory');
-- INSERT INTO Management_Staff VALUES('13','Ankit kamani','9408985435','RulesRegulation','Head');
-- INSERT INTO Management_Staff VALUES('14','Devin javia','9400985435','Health','Head');
-- INSERT INTO Management_Staff VALUES('15','Devin Javia','9411985435','Classroom Management','Head');
SELECT * FROM Management_Staff;


-- CREATE TABLE exams (SUBJECTS varchar(10) ,Student_ID VARCHAR(10),DATE date,total_marks NUMERIC,obtained_marks NUMERIC,result VARCHAR(10),FOREIGN KEY (Student_ID)references Students(Student_ID),
-- PRIMARY KEY(SUBJECTS,Student_ID) );	
-- INSERT INTO exams VALUES ('D.M','S_101','2024-02-02','100','88','pass');	
-- INSERT INTO exams VALUES ('D.M','S_102','2024-02-02','100','70','pass');	
--  INSERT INTO exams VALUES ('D.M','S_118','2024-02-02','100','70','pass');
-- INSERT INTO exams VALUES ('D.M','S_103','2024-02-02','100','65','pass');
-- INSERT INTO exams VALUES ('D.M','S_104','2024-02-02','100','18','fail');	
-- INSERT INTO exams VALUES ('D.M','S_105','2024-02-02','100','57','pass');	
-- INSERT INTO exams VALUES ('D.M','S_106','2024-02-02','100','75','pass');	
-- INSERT INTO exams VALUES ('D.M','S_107','2024-02-02','100','80','pass');	
-- INSERT INTO exams VALUES ('D.B.M.S','S_108','2024-02-03','100','88','pass');	
-- INSERT INTO exams VALUES ('D.B.M.S','S_109','2024-02-03','100','70','pass');	
-- INSERT INTO exams VALUES ('D.B.M.S','S_110','2024-02-03','100','65','pass');	
-- INSERT INTO exams VALUES ('D.B.M.S','S_111','2024-02-03','100','25','fail');	
-- INSERT INTO exams VALUES ('D.B.M.S','S_112','2024-02-03','100','45','pass');	
-- INSERT INTO exams VALUES ('D.B.M.S','S_113','2024-02-03','100','54','pass');	
-- INSERT INTO exams VALUES ('D.B.M.S','S_114','2024-02-03','100','65','pass');	
-- INSERT INTO exams VALUES ('D.A.A','S_115','2024-02-04','100','87','pass');	
-- INSERT INTO exams VALUES ('D.A.A','S_116','2024-02-04','100','97','pass');	
-- INSERT INTO exams VALUES ('D.A.A','S_117','2024-02-04','100','69','pass');	
-- INSERT INTO exams VALUES ('D.A.A','S_119','2024-02-04','100','65','pass');	
-- INSERT INTO exams VALUES ('D.A.A','S_120','2024-02-04','100','95','pass');	
-- INSERT INTO exams VALUES ('D.A.A','S_121','2024-02-04','100','73','pass');	
-- INSERT INTO exams VALUES ('C.C.N','S_122','2024-02-05','100','68','pass');	
-- INSERT INTO exams VALUES ('C.C.N','S_123','2024-02-05','100','38','pass');
-- INSERT INTO exams VALUES ('C.C.N','S_124','2024-02-05','100','32','fail');	
-- INSERT INTO exams VALUES ('C.C.N','S_125','2024-02-05','100','87','pass');	
-- INSERT INTO exams VALUES ('C.C.N','S_126','2024-02-05','100','65','pass');	
-- INSERT INTO exams VALUES ('C.C.N','S_127','2024-02-05','100','44','pass');	
-- INSERT INTO exams VALUES ('C.C.N','S_128','2024-02-05','100','55','pass');	
-- INSERT INTO exams VALUES ('M.P.I','S_129','2024-02-06','100','20 ','fail');	
-- INSERT INTO exams VALUES ('M.P.I','S_130','2024-02-06','100','48','pass');	
-- INSERT INTO exams VALUES ('M.P.I','S_131','2024-02-06','100','67','pass');	
-- INSERT INTO exams VALUES ('M.P.I','S_132','2024-02-06','100','69','pass');	
-- INSERT INTO exams VALUES ('M.P.I','S_133','2024-02-06','100','42','pass');	
-- INSERT INTO exams VALUES ('M.P.I','S_134','2024-02-06','100','15','fail');	
-- INSERT INTO exams VALUES ('M.P.I','S_135','2024-02-06','100','18','fail');    
Select * From exams;

-- CREATE TABLE TRANSPORTATION(
-- Vehicle_ID VARCHAR(5) PRIMARY KEY,
-- Driver_Information VARCHAR(25),
-- Route varchar(25),
-- Students_Assigned NUMERIC(2),
-- Schedul VARCHAR(20));
-- INSERT INTO TRANSPORTATION VALUES('B_1','Mahesh Patel','Nadiad-Ahemdabad',30,'07:30 - 09:30');
-- INSERT INTO TRANSPORTATION VALUES('V_1','Rakesh Shah','Nadiad-Ahemdabad',15,'07:30 - 09:30');
-- INSERT INTO TRANSPORTATION VALUES('B_2','Ketan Mishra','Nadiad-Anand',30,'07:30 - 09:30');
-- INSERT INTO TRANSPORTATION VALUES('V_2','Anil Vora','Nadiad-Anand',15,'07:30 - 09:30');
-- INSERT INTO TRANSPORTATION VALUES('B_3','Rajan Mehta','Nadiad-Vadodara',30,'07:30 - 09:30');
-- INSERT INTO TRANSPORTATION VALUES('V_3','Smit Shukla','Nadiad-Vadodara',15,'07:30 - 09:30');
-- INSERT INTO TRANSPORTATION VALUES('B_11','Mahesh Patel','Nadiad-Ahemdabad',30,'12:30 - 01:30');
-- INSERT INTO TRANSPORTATION VALUES('V_11','Rakesh Shah','Nadiad-Ahemdabad',15,'12:30 - 01:30');
-- INSERT INTO TRANSPORTATION VALUES('B_12','Ketan Mishra','Nadiad-Anand',30,'12:30 - 01:30');
-- INSERT INTO TRANSPORTATION VALUES('V_12','Anil Vora','Nadiad-Anand',15,'12:30 - 01:30');
-- INSERT INTO TRANSPORTATION VALUES('B_13','Rajan Mehta','Nadiad-Vadodara',30,'12:30 - 01:30');
-- INSERT INTO TRANSPORTATION VALUES('V_13','Smit Shukla','Nadiad-Vadodara',15,'12:30 - 01:30');
SELECT *FROM TRANSPORTATION;

-- CREATE TABLE EVENTT(E_ID VARCHAR(40) ,Ename VARCHAR(50),DATE date,Student_ID VARCHAR(10),FOREIGN KEY (Student_ID)references Students(Student_ID) ,
-- PRIMARY KEY(E_ID,Student_ID));
-- INSERT INTO EVENTT VALUES('E_1','School Assemblies','2024-02-12','S_101');
-- INSERT INTO EVENTT VALUES('E_1','School Assemblies','2024-02-12','S_102');
-- INSERT INTO EVENTT VALUES('E_1','School Assemblies','2024-02-12','S_104');
-- INSERT INTO EVENTT VALUES('E_1','School Assemblies','2024-02-12','S_106');
-- INSERT INTO EVENTT VALUES('E_1','School Assemblies','2024-02-12','S_105');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_102');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_106');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_108');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_109');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_111');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_115');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_118');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_120');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_125');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_130');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_121');
-- INSERT INTO EVENTT VALUES('E_2','Sports Events','2024-02-1','S_116');
-- INSERT INTO EVENTT VALUES('E_3','Science Fairs','2024-02-25','S_106');
-- INSERT INTO EVENTT VALUES('E_3','Science Fairs','2024-02-25','S_110');
-- INSERT INTO EVENTT VALUES('E_3','Science Fairs','2024-02-25','S_113');
-- INSERT INTO EVENTT VALUES('E_3','Science Fairs','2024-02-25','S_116');
-- INSERT INTO EVENTT VALUES('E_3','Science Fairs','2024-02-25','S_125');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_104');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_111');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_117');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_120');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_125');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_128');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_130');
-- INSERT INTO EVENTT VALUES('E_4','Graduation Ceremonies','2024-02-02','S_135');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_104');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_106');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_110');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_115');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_118');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_124');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_128');
-- INSERT INTO EVENTT VALUES('E_5','Career Days','2024-02-2','S_130');
-- INSERT INTO EVENTT VALUES('E_6','Spirit Weeks','2024-02-3','S_103');
-- INSERT INTO EVENTT VALUES('E_6','Spirit Weeks','2024-02-3','S_109');
-- INSERT INTO EVENTT VALUES('E_6','Spirit Weeks','2024-02-3','S_115');
-- INSERT INTO EVENTT VALUES('E_6','Spirit Weeks','2024-02-3','S_123');
-- INSERT INTO EVENTT VALUES('E_6','Spirit Weeks','2024-02-3','S_133');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_102');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_108');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_110');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_115');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_125');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_134');
-- INSERT INTO EVENTT VALUES('E_8','Cultural and Arts Performances','2024-02-9','S_101');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_122');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_128');
-- INSERT INTO EVENTT VALUES('E_7','Community Service Projects','2024-02-26','S_135');
-- INSERT INTO EVENTT VALUES('E_9','Parent Orientation','2024-02-7','S_106');
-- INSERT INTO EVENTT VALUES('E_9','Parent Orientation','2024-02-7','S_116');
-- INSERT INTO EVENTT VALUES('E_9','Parent Orientation','2024-02-7','S_120');
-- INSERT INTO EVENTT VALUES('E_9','Parent Orientation','2024-02-7','S_125');
-- INSERT INTO EVENTT VALUES('E_9','Parent Orientation','2024-02-7','S_131');
-- INSERT INTO EVENTT VALUES('E_9','Parent Orientation','2024-02-7','S_133');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_102');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_105');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_110');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_112');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_120');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_124');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_129');
-- INSERT INTO EVENTT VALUES('E_10',' Yoga Day ','2024-02-4','S_133');
 SELECT *FROM EVENTT;
-- DROP TABLE EVENTT;

-- CREATE TABLE Culturaleventt(E_ID VARCHAR(10) PRIMARY KEY,description VARCHAR(55));
-- INSERT INTO Culturaleventt VALUES('E_1','International Day');
-- INSERT INTO Culturaleventt VALUES('E_2','Heritage Month Celebrations');
-- INSERT INTO Culturaleventt VALUES('E_3','Art and Cultural Exhibitions');
-- INSERT INTO Culturaleventt VALUES('E_4','Language and Literature Days');
-- INSERT INTO Culturaleventt VALUES('E_5','Cultural Competitions');
SELECT *FROM Culturaleventt;


-- CREATE TABLE sports(E_ID VARCHAR(10),RESULT VARCHAR(50)); 
-- INSERT INTO sports VALUES ('E_1','team_A');
-- INSERT INTO sports VALUES ('E_2','team_B');
-- INSERT INTO sports VALUES ('E_3','team_B');
-- INSERT INTO sports VALUES ('E_4','team_A');
-- INSERT INTO sports VALUES ('E_5','team_C');
 SELECT *FROM sports;
 
--  DROP TABLE mobile_No;
--  CREATE TABLE Mobile_No(
-- Mobile_No NUMERIC(10),
-- Whatsapp_No NUMERIC(10),
-- Student_id VARCHAR(5),
-- FOREIGN KEY (Student_id) references Students(Student_ID));
-- INSERT INTO Mobile_No VALUES(9663259456,9325648952,'S_101');
-- INSERT INTO Mobile_No VALUES(9625387412,6532897452,'S_102');
-- INSERT INTO Mobile_No VALUES(8663259456,8256489521,'S_103');
-- INSERT INTO Mobile_No VALUES(9663968541,7525648952,'S_104');
-- INSERT INTO Mobile_No VALUES(9663259457,7896541232,'S_105');
-- INSERT INTO Mobile_No VALUES(9663259456,9325648952,'S_106');
-- INSERT INTO Mobile_No VALUES(9663259458,9325648951,'S_107');
-- INSERT INTO Mobile_No VALUES(9763259456,9325648942,'S_108');
-- INSERT INTO Mobile_No VALUES(9863259456,9425648952,'S_109');
-- INSERT INTO Mobile_No VALUES(9996259486,9322646851,'S_110');
-- INSERT INTO Mobile_No VALUES(9963259456,9325646952,'S_111');
-- INSERT INTO Mobile_No VALUES(8963259456,7325646952,'S_112');
-- INSERT INTO Mobile_No VALUES(9963289456,9325647952,'S_113');
-- INSERT INTO Mobile_No VALUES(9961259456,9785646952,'S_114');
-- INSERT INTO Mobile_No VALUES(9953259456,9325346952,'S_115');
-- INSERT INTO Mobile_No VALUES(6963259456,6325646952,'S_116');
-- INSERT INTO Mobile_No VALUES(9862259456,9365646952,'S_117');
-- INSERT INTO Mobile_No VALUES(9892259456,9375646952,'S_118');
-- INSERT INTO Mobile_No VALUES(9963369456,9325646962,'S_119');
-- INSERT INTO Mobile_No VALUES(9966259456,9323646952,'S_120');
-- INSERT INTO Mobile_No VALUES(9996259456,9322646952,'S_121');
-- INSERT INTO Mobile_No VALUES(9366259456,9722646952,'S_122');
-- INSERT INTO Mobile_No VALUES(7962594567,9322646962,'S_123');
-- INSERT INTO Mobile_No VALUES(9999959456,6322646952,'S_124');
-- INSERT INTO Mobile_No VALUES(9996969456,9322696952,'S_125');
-- INSERT INTO Mobile_No VALUES(9996969457,9322656952,'S_126');
-- INSERT INTO Mobile_No VALUES(9796259456,9342696952,'S_127');
-- INSERT INTO Mobile_No VALUES(7996259456,7322649652,'S_128');
-- INSERT INTO Mobile_No VALUES(9999259456,9322646852,'S_129');
-- INSERT INTO Mobile_No VALUES(9996259486,9322646752,'S_130');
-- INSERT INTO Mobile_No VALUES(9998959486,9356646752,'S_131');
-- INSERT INTO Mobile_No VALUES(NULL,NULL,'S_132');
-- INSERT INTO Mobile_No VALUES(9996259484,9322646758,'S_133');
-- INSERT INTO Mobile_No VALUES(9996259496,9322646751,'S_134');
-- INSERT INTO Mobile_No VALUES(9996259496,9322646751,'S_135');
 SELECT *FROM Mobile_No;


-- create TABLE Manages(
-- 	Manages_id VARCHAR(5) PRIMARY KEY,
--     StaffId NUMERIC,
--     Vehicle_ID VARCHAR(5),
--     SUBJECTS VARCHAR(15),
--     E_ID VARCHAR(5),
--     FOREIGN KEY (StaffId) references Management_Staff(StaffId),
-- 	FOREIGN KEY (Vehicle_ID) references TRANSPORTATION(Vehicle_ID),
-- 	FOREIGN KEY (E_ID) references EVENTT(E_ID),
-- 	FOREIGN KEY (SUBJECTS) references exams(SUBJECTS)
-- );
-- Insert into Manages Values('M_1',1,'V_1','D.B.M.S','E_1');
-- Insert into Manages Values('M_2',2,'V_2','D.B.M.S','E_2');
-- Insert into Manages Values('M_3',3,'V_3','D.B.M.S','E_3');
-- Insert into Manages Values('M_4',4,'B_1','D.A.A','E_4');
-- Insert into Manages Values('M_5',5,'B_2','D.A.A','E_1');
-- Insert into Manages Values('M_6',6,'B_3','D.A.A','E_5');
-- Insert into Manages Values('M_7',7,'V_11','C.C.N','E_6');
-- Insert into Manages Values('M_8',10,'V_12','C.C.N','E_10');
-- Insert into Manages Values('M_9',9,'V_13','C.C.N','E_9');
-- Insert into Manages Values('M_10',15,'V_1','M.P.I','E_8');
-- Insert into Manages Values('M_11',14,'V_2','M.P.I','E_7');
-- Insert into Manages Values('M_12',13,'V_3','M.P.I','E_5');
-- Insert into Manages Values('M_13',12,'B_11','D.M','E_8');
-- Insert into Manages Values('M_14',11,'B_12','D.M','E_9');
--  Insert into Manages Values('M_15',8,'B_13','D.M','E_3');
  SELECT *FROM Manages;
 
 
-- CREATE TABLE Teaches (teaches_id numeric PRIMARY KEY,Student_ID varchar(5) NOT NULL ,Tid varchar(10), FOREIGN KEY (Tid) REFERENCES Teachers (Tid)  , FOREIGN KEY (Student_ID) REFERENCES Students(Student_ID));
-- INSERT INTO Teaches VALUES('201','S_101','T101');
-- INSERT INTO Teaches VALUES('202','S_102','T101');
-- INSERT INTO Teaches VALUES('203','S_103','T101');
-- INSERT INTO Teaches VALUES('204','S_104','T101');
-- INSERT INTO Teaches VALUES('205','S_105','T101');
-- INSERT INTO Teaches VALUES('206','S_106','T102');
-- INSERT INTO Teaches VALUES('207','S_107','T102');
-- INSERT INTO Teaches VALUES('208','S_108','T102');
-- INSERT INTO Teaches VALUES('209','S_109','T102');
-- INSERT INTO Teaches VALUES('210','S_110','T102');
-- INSERT INTO Teaches VALUES('211','S_111','T103');
-- INSERT INTO Teaches VALUES('212','S_112','T103');
-- INSERT INTO Teaches VALUES('213','S_113','T103');
-- INSERT INTO Teaches VALUES('214','S_114','T103');
-- INSERT INTO Teaches VALUES('215','S_115','T103');
-- INSERT INTO Teaches VALUES('216','S_116','T104');
-- INSERT INTO Teaches VALUES('217','S_117','T104');
-- INSERT INTO Teaches VALUES('218','S_118','T104');
-- INSERT INTO Teaches VALUES('219','S_119','T104');
-- INSERT INTO Teaches VALUES('220','S_120','T104');
-- INSERT INTO Teaches VALUES('221','S_121','T105');
-- INSERT INTO Teaches VALUES('222','S_122','T105');
-- INSERT INTO Teaches VALUES('223','S_123','T105');
-- INSERT INTO Teaches VALUES('224','S_124','T105');
-- INSERT INTO Teaches VALUES('225','S_125','T105');
-- INSERT INTO Teaches VALUES('226','S_126','T101');
-- INSERT INTO Teaches VALUES('227','S_127','T101');
-- INSERT INTO Teaches VALUES('228','S_128','T102');
-- INSERT INTO Teaches VALUES('229','S_129','T103');
-- INSERT INTO Teaches VALUES('230','S_130','T104');
-- INSERT INTO Teaches VALUES('231','S_131','T105');
-- INSERT INTO Teaches VALUES('232','S_132','T102');
-- INSERT INTO Teaches VALUES('233','S_133','T103');
-- INSERT INTO Teaches VALUES('234','S_134','T104');
-- INSERT INTO Teaches VALUES('235','S_135','T105');
-- INSERT INTO Teaches VALUES('236','S_101','T105');
-- INSERT INTO Teaches VALUES('237','S_103','T102');
-- INSERT INTO Teaches VALUES('238','S_104','T103');
-- INSERT INTO Teaches VALUES('239','S_105','T104');
-- INSERT INTO Teaches VALUES('240','S_106','T105');
 SELECT *FROM Teaches;