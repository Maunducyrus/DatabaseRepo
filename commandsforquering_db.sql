/*
CREATE database CyrusWholesale;

Use CyrusWholesale;
CREATE TABLE Customers(
Customer_Id int(11)NOT NULL,
first_name varchar(20)NOT NULL,
last_name varchar(25)NOT NULL,
birth_date date NOT NULL,
phone varchar(30)NOT NULL,
address varchar(50)NOT NULL,
city varchar(50)NOT NULL,
state varchar(2)NOT NULL,
points int(11)NOT NULL,
PRIMARY KEY (customer_id)
); */
/*
INSERT INTO customers VALUES(1, "Depaul", "Kimz", "1982-3-14", "2547-2312-4532", "234 Sagal","Nairobi", "MA", 2273);
INSERT INTO customers VALUES(2, "Peter", "Jobs", "1988-4-15", "2547-2011-9854", "123 Trail junction","Taranta", "VA", 2200);
INSERT INTO customers VALUES(3, "Jeniffer", "Lopez", "1989-6-01", "2547-1111-6537", "345 Kigali","Voi", "CA", 953);
INSERT INTO customers VALUES(4, "Roselyn", "John", "1992-3-17", "2547-2342-9652", "010 west-Market","Chicago", "IL", 2245);
INSERT INTO customers VALUES(5, "Elon", "Mask", "1900-7-22", "2547-2112-1112", "311 opp Kenun-Bank","Atlanta", "FX", 1500);
INSERT INTO customers VALUES(6, "Joel", "Mark", "1998-12-15", "2547-0012-8890", "444 Springs junction","Kerio", "WA", 2280);
INSERT INTO customers VALUES(7, "Amozen", "Jolyn", "1993-6-19", "2547-1112-4234", "890 John/Joe center","Tokyo", "VA", 2500);
INSERT INTO customers VALUES(8, "Depaul", "BrushField", "1985-3-10", "2547-2002-4500", "101 Sakira-streets","Minasota", "MA", 2550);
INSERT INTO customers VALUES(9, "Olive", "Wiffrey", "1984-5-05", "2547-0712-0032", "112 Webuye-center","Orlando", "CA", 1470);
INSERT INTO customers VALUES(10, "Bruce", "Melody", "1997-8-24", "2547-2300-7532", "355 Moi-Avenue","Corlolado", "GA", 1000);
*/

SELECT * from customers

 -- WHERE state LIKE 'VA' AND points < 1000

--  WHERE state != 'MA' -- checking which customer belongs to state of 'MA'
-- WHERE birth_date != '1980-5-2' checking birthdates >, <, !=

-- WHERE first_name LIKE '%l'-- names that end with letter 'l'
-- WHERE points > 2000
-- SELECT city&','+''+state AS CityState FROM customers
-- WHERE first_name AND last_name NOT IN ('CA','VA','MA');
-- WHERE points BETWEEN 1000 AND 1500
 -- WHERE birth_date > '1988-5-01' OR points < 1000
 -- WHERE state =  'MA' OR 'CA'
