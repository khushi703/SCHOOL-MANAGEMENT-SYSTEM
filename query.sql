-- 1 name of the students who have max attendance 
SELECT Student_Name,per FROM Students JOIN attendence USING(Student_ID) WHERE per in(
SELECT max(per) FROM attendence a);
-- GROUP BY a.per;

-- 2  name of thestudent and contact number who have participated in sports events

SELECT s.student_name,m.Mobile_No,m.Whatsapp_No,e.Ename FROM EVENTT e
JOIN Mobile_No m
USING (Student_ID) 
JOIN Students s
USING (Student_ID) WHERE e.ENAME="sports Events" ;


-- 3 find teacher name with  class name  to whom they are teaching 

SELECT Teachers.Tname,Teaches.student_ID,classs.class_Name FROM Teachers
LEFT JOIN Teaches 
USING(Tid)
JOIN Classs 
ON teachers.Tname=classs.class_Tname;

-- 4 Give details of Students whose Fees are not paid
SELECT S.student_id ,s.student_Name FROM students s
LEFT JOIN Fees f
USING (student_ID) WHERE Amount IS NULL;

-- 5 Give the details of Students who have failed in subject "M.P.I"
SELECT S.STUDENT_ID,S.STUDENT_NAME,E.OBTAINED_MARKS FROM students s
JOIN exams e
USING (STUDENT_ID)
WHERE SUBJECTS='M.P.I' AND RESULT='FAIL'
;


-- like 6 Give the details of Students with 'a'
SELECT *FROM Students WHERE student_Name LIKE 'j%';

-- between 7 Give the details of students whose attendance is between 75 and 90 
SELECT *FROM attendence WHERE PER BETWEEN '75%' AND '90%' Order by per;

-- SELECT *FROM attendence WHERE PER>='100%';

-- IN 8 Give the details of employees in the Fees and Exam department
SELECT *FROM Management_staff WHERE department IN('fees','Exam');

-- 9  order by Give the exam results of students in decreasing order
SELECT * FROM EXAMS ORDER BY obtained_marks  ;
SELECT * FROM EXAMS ORDER BY obtained_marks DESC  ;

-- group by 10 Give the number of students participated in each event 
-- 
SELECT ENAME,COUNT(STUDENT_ID) AS NO_STUDENTS FROM EVENTT GROUP BY ENAME;


-- FUNCTIONS
-- 1)SUM  Give the sum of Fees collected in a year
 SELECT sum(amount) FROM FEES;
-- 2)AVG Give the average score of students in each subject
 SELECT SUBJECTS,avg(obtained_marks) FROM Exams GROUP BY SUBJECTS;

-- TRIGGERS

#before insert triggers

-- CREATE TABLE STU
-- (stu_id int,age int,name varchar(30));

-- delimiter //
-- CREATE TRIGGER age_verify
-- BEFORE INSERT ON STU
-- FOR EACH ROW
-- IF new.age<0 THEN SET NEW.AGE=0;
-- END IF;//

-- insert into STU
-- values('101','20','Ghanshyam Pandey'),
-- ('102','-10','Harsh Patel'),
-- ('103','19','Subh Parikh'),
-- ('104','18','Sakshi Desai'),
-- ('105','-21','Raj Pathak'),
-- ('106','19','Aryan Dhaduk');
SELECT *FROM STU;
# before update 
delimiter //
-- CREATE TRIGGER NT
-- BEFORE UPDATE ON STU
-- FOR EACH ROW
-- IF new.age<0 THEN SET NEW.AGE=0;
-- END IF;//

-- UPDATE STU SET AGE='-24' WHERE stu_id='106' ; 
SELECT *FROM STU;
