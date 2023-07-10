/*
CREATE DATABASE StudentAttendance;
USE StudentAttendance;
CREATE table StudentAttendance(
Student_id int,
First_name varchar(90),
Last_name varchar(90),
Registration_number int,
Course varchar(90),
Residence varchar(90)
); 
insert into studentAttendance values (1, "Sarah", "Marks", 075422, "Teaching", "Kahuro"),
                                      (2, "Vic", "Chege", 075522, "ICT", "Kahuti"),
                                      (3, "Jane", "Mwaruri", 085622, "Nursing", "Kairo"),
                                      (4, "Kevoh", "Kibe", 095722, "Engineering", "Othaya"),
                                      (5, "Ray", "John", 011222, "Catering", "Kangema")
*/
select Residence from StudentAttendance
-- WHERE student_id = 4
-- order by First_name