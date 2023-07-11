*/
drop database MurangaUniversitySystem;
Create database MurangaUniversitySystem;
Use MurangaUniversitySystem;
create Table Muranga_Students(
Student_id int,
Registration_Number varchar(70),
Course varchar(30),
Age int,
Registration_date date,
Days_attended int,
Average_performance int
);

Insert into Muranga_Students values(1, "150-1234", "ICT", 18, "2021-3-12", 4, 30);
Insert into Muranga_Students values(2, "150-1235", "Computer science", 18, "2021-3-14", 5, 40);
Insert into Muranga_Students values(3, "150-1236", "Teaching", 19, "2021-3-12", 6, 45);
Insert into Muranga_Students values(4, "150-1237", "Catering", 19, "2021-3-15", 4, 50);
Insert into Muranga_Students values(5, "150-1238", "Nursing", 20, "2021-4-12", 7, 55);
Insert into Muranga_Students values(6, "150-1239", "Engineering", 21, "2021-4-12", 8, 60);
Insert into Muranga_Students values(7, "150-1240", "Criminology", 20, "2021-4-13", 3, 65);
Insert into Muranga_Students values(8, "150-1241", "Statistics", 22, "2021-4-12", 9, 40);
Insert into Muranga_Students values(9, "150-1242", "Actuarial", 23, "2021-4-15", 10, 50);
Insert into Muranga_Students values(10, "150-1243", "Tourism", 24, "2021-3-14", 11, 60);
*/
-- use MurangaUniversitySystem;
-- Select * from Muranga_Students
