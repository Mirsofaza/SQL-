----------------------------------------------------------------------
CREATE TABLE zipcode (
			zip INT NOT NULL PRIMARY KEY,
			city VARCHAR(50) NOT NULL,
			state VARCHAR(2) NOT NULL,
);

INSERT INTO zipcode VALUES	  (80688, 'Ft. Collins', 'CO'),    
							  (10022, 'New York', 'NY'),
							  (10026, 'New York', 'NY'),
							  (80543, 'Denver', 'CO'),
							  (60608, 'Chicago', 'IL'),
							  (10002, 'New York', 'NY'),
							  (60603, 'Chicago', 'IL'),
							  (98765, 'North Caldwell', 'NJ');
							  --(60603, 'Chicago', 'IL') Duplicate values
							    --(10002, 'New York', 'NY'), Duplicate values
SELECT *  from zipcode

-----------------------------------------------------------------------------------
CREATE TABLE place_of_birth (
    pobID INT  PRIMARY KEY NOT NULL IDENTITY(1,1),
    pobCity VARCHAR(50) NOT NULL,
    pobState VARCHAR(50),
    pobCountry VARCHAR(50) NOT NULL,
);

INSERT INTO place_of_birth (pobCity, pobState, pobCountry) 
VALUES	  ('Naples', 'Florida', 'USA'),
		  ('Philadelphia', 'Pennsylvania', 'USA'),
		  ('New York', 'New York', 'USA'),
		  ('Atlanta', 'Georgia', 'USA'),
		  ('Exeter', 'Devon', 'UK'),
		  ('Dundee', 'Tayside', 'UK'),
		  ('Cusco', NULL, 'Peru'), -- Assuming state is not applicable for Cusco (null)
		  ('Maidstone', 'Kent', 'UK'),
		  ('New York', 'New York', 'USA'),
		  ('Cardiff', 'South Glamorgan', 'UK');

select *  from place_of_birth


----------------------------------------------------------------------------------------------



--------------------------------------------------------------------------------------------
CREATE TABLE School (
    schoolID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    schoolName VARCHAR(50) NOT NULL
);

INSERT INTO School (schoolName)
VALUES	('New York University'),
		('Columbia University'),
		('California Institute of Technology'),
		('John Jay College'),
		('George State University'),
		('Emory University'),
		('University of Illinois at Chicago'),
		('Hogwarts School of Witchcraft and Wizardry'),
		('University of Kansas'),
		('Savannah College of Art and Design');

SELECT *  from School
------------------------------------------------------------------------------------


CREATE TABLE Major (
    majorID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    majorName VARCHAR(100) NOT NULL
);

INSERT INTO Major (majorName)
VALUES	('Physics'),
		('Economics'),
		('Criminal Justice'),
		('Accounting'),
		('Executive MBA'),
		('English'),
		('Magic'),
		('Biology'),
		('Medicine'),
		('Psychology'),
		('Art History');

SELECT *  from Major

----------------------------------------------------------------------------------


CREATE TABLE Degree (
    degreeID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    degreeName VARCHAR(5) NOT NULL
);


INSERT INTO Degree (degreeName)
VALUES	('BS'),
		('MA'),
		('PHD'),
		('MBA'),
		('BA'),
		('MD');
		
SELECT *  from Degree


-----------------------------------------------------------------------


CREATE TABLE Item (
    itemID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    itemName VARCHAR(100) NOT NULL,
    unit VARCHAR(50) NOT NULL
);

INSERT INTO Item (itemName, unit)
VALUES
    ('Quantum Mechanics for Fun and Profit', 'each'),
    ('Harley-Davidson Electrical Systems', 'each'),
    ('Stellar Astrophysics', 'each'),
    ('Wormhole Theory', 'each'),
    ('Secrets of Great Seekers', 'each'),
    ('caldron, manual', 'each'),
    ('quidditch gloves, red', 'pair'),
    ('quidditch robes, red', 'each'),
    ('wheelchair footrest', 'pair'),
    ('wheelchair ramp', 'each'),
    ('Women and Multiple Sclerosis', 'each'),
    ('.38 Special ammunition', 'box of 50'),
    ('Beginner''s Guide to Hostile Takeovers', 'each'),
    ('Theory and Practice of Corporate Raiding', 'each'),
    ('Biographical Dictionary of Twentieth Century Animagi', 'each'),
    ('Advanced Rune Translation', 'each'),
    ('electronic scale', 'each'),
    ('quart storage bags', 'box of 50'),
    ('Textbook of Toxicology', 'each'),
    ('Cellular Mechanisms of Transfiguration', 'each'),
    ('Advanced Theoretical Transfiguration', 'each'),
    ('Leadership in Academia', 'each'),
    ('Psychology of Sorting', 'each'),
    ('Transfiguration Biology', 'each'),
    ('cobra venom', 'milligram'),
    ('hellbore', 'gram'),
    ('aconite', 'milligram'),
    ('wolfsbane', 'gram'),
    ('platypus venom', 'gram'),
    ('pint storage bags', 'box of 50'),
    ('BlurryViz Blu-Ray Player Model 236ES', 'each'),
    ('plasma television', 'each'),
    ('pediatric stethoscope', 'each'),
    ('Pediatric Emergency Medicine', 'each'),
    ('Cardiopulmonary Support in the ER', 'each'),
    ('gallon storage bags', 'box of 25'),
    ('green yarn', 'skein'),
    ('silver yarn', 'skein'),
    ('The Absolute Beginner''s Guide to Needlepoint', 'each'),
    ('Anti-Venin Biochemistry', 'each'),
    ('botulinum toxin', 'milligram'),
    ('500ml flask', 'box of 6'),
    ('caldron, self-stirring', 'each'),
    ('invisibility cloak, green', 'each'),
    ('concrete', '50 lb. bag'),
    ('nylon line', '100 ft. coil'),
    ('Quidditch Teams of Europe', 'each'),
    ('crystal ball', 'each'),
    ('Cleansweep Eleven', 'each');

SELECT *  from Item

-------------------------------------------------------


CREATE TABLE employer (
    employerID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    employerName VARCHAR(50) NOT NULL
);

INSERT INTO employer(employerName) 
VALUES
    ('United States Air Force'),
    ('Mungo''s Magical Market'),
    ('New York Police Department'),
    ('Garrett Enterprises'),
    ('Hogwarts School of Witchcraft and Wizardry'),
    ('Kansas City General Hospital'),
    ('Chicago Public Library'),
    ('County General Hospital'),
    ('Barone Sanitation'),
    ('Caputo Poultry'),
    ('Chicago Cannons Quidditch Team');

	SELECT *  from employer

	------------------------------------------------------


	CREATE TABLE jobClassification (
    jobClassID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    jobClass VARCHAR(50) NOT NULL
);

INSERT INTO jobClassification (jobClass) 
VALUES 
    ('Life, Physical, and Social Science'),
    ('Management'),
    ('Sales'),
    ('Protective Service'),
    ('Business and Financial Operations'),
    ('Education, Training, and Library'),
    ('Healthcare Practitioners and Technical'),
    ('Arts, Design, Entertainment, Sports, and Media');


SELECT * FROM jobClassification;

--------------------------------------------------------------------
CREATE TABLE Job (
    jobID INT PRIMARY KEY IDENTITY(1,1),
    title NVARCHAR(50),
    jobClassID INT,
    FOREIGN KEY (jobClassID) REFERENCES jobClassification(jobClassID)
);



INSERT INTO Job (title, jobClassID) 
VALUES ('Science Officer', 1),
		('Expedition Commander', 2),
		('Base Commander', 2),
		('Senior Director', 2),
		('Director', 2),
		('Sales Associate', 3),
		('Officer', 4),
		('Detective', 4),
		('Chief Financial Officer', 5),
		('Executive Vice President', 2),
		('President', 2),
		('Librarian I', 6),
		('Librarian II', 6),
		('Deputy Library Director', 6),
		('Library Director', 6),
		('Assistant Professor', 6),
		('Associate Professor', 6),
		('Professor', 6),
		('Intern', 7),
		('Resident Physician', 7),
		('Attending Physician', 7),
		('Assistant Professor', 6),
		('Associate Professor', 6),
		('Supervisor', 2),
		('Chief Executive Officer', 2),
		('Keeper', 8);

SELECT *  from Job

-----------------------

-------------------

CREATE TABLE adress (
    addressID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    street VARCHAR(100) NOT NULL,
    addressType VARCHAR(50) NOT NULL,
    zip INT NOT NULL,
  
    FOREIGN KEY (zip) REFERENCES zipcode(zip)
);
	INSERT INTO adress (street, addressType, zip) 
	VALUES  ('512 North Mason Street', 'Residence', 80688),
			  ('567 Broad Street', 'Residence', 10022),
			  ('344 West 57th Street', 'Residence', 10026),
			  ('76 South Pine', 'Residence', 80543),
			  ('45 Newmarket Road', 'Residence', 60608),
			  ('Gryffindor House, Hogwarts School of Witchcraft and Wizardry, 124 East 36th Street', 'Residence', 10002),
			  ('891 East Addams Street', 'Residence', 60603),
			  ('Slytherin House, Hogwarts School of Witchcraft and Wizardry, 124 East 36th Street', 'Residence', 10002),
			  ('633 Stag Trail Road', 'Residence', 98765),
			  ('638 West Kinzie Street', 'Residence', 60603);

select *  from adress

---------------------------------------------------------------


CREATE TABLE Person (
    personID INT PRIMARY KEY IDENTITY(1,1),
    lastName VARCHAR(50),
    firstName VARCHAR(50),
    ssn VARCHAR(10),
    sex CHAR(10),
    maritalStatus VARCHAR(20),
    dateOfBirth DATE,
    citizenship VARCHAR(50),
    residencePhone VARCHAR(15),
    BSTSFFNumber VARCHAR(10),
    pobID INT,
    addressID INT,
    FOREIGN KEY (pobID) REFERENCES place_of_birth(pobID),
    FOREIGN KEY (addressID) REFERENCES adress(addressID)
);

INSERT INTO Person (lastName, firstName, ssn, sex, maritalStatus, dateOfBirth, citizenship, residencePhone, BSTSFFNumber, pobID, addressID)
VALUES
		('Carter', 'Samantha', '12684', 'F', 'Single', '1968-09-19', 'USA', '303 123 4151', 'BS24', 1, 1),
		('Chang', 'Cho', '14153', 'F', 'Single', '1979-02-12', 'USA', '200 124 5134', NULL, 2, 2),
		('Curtis', 'Reynaldo', '38765', 'M', 'Married', '1968-01-27', 'USA', '304 434 2115', 'BS19', 3, 3),
		('Deveraux', 'Dominique', '68275', 'F', 'Divorced', '1951-07-10', 'USA', '303 675 4214', 'BS17', 4, 4),
		('Granger', 'Hermione', '55839', 'F', 'Married', '1979-09-19', 'USA', '321 424 1852', NULL, 5, 5),
		('McGonagall', 'Minerva', '84774', 'F', 'Single', '1935-10-04', 'UK', '212 434 1895', NULL, 6, 6),
		('Pratt', 'Gregory', '28351', 'M', 'Divorced', '1969-08-02', 'USA', '765 344 7924', 'BS15', 7, 7),
		('Snape', 'Severus', '48886', 'M', 'Single', '1960-01-09', 'UK', '752 592 4582', NULL, 8, 8),
		('Soprano', 'Anthony', '98255', 'M', 'Married', '1960-08-22', 'USA', '977 235 6836', 'BS21', 9, 9),
		('Weasley', 'Ron', '78528', 'M', 'Married', '1980-03-01', 'USA', '341 151 3841', NULL, 10, 10);

select *  from Person


------------------------------------------------------------------------------------------------------------------------
CREATE TABLE EmploymentHistory (
    employmentID INT PRIMARY KEY IDENTITY(1,1),
    startDate DATE,
    endDate DATE,
    annualSalary INT,
	jobID INT,  
    personID INT,  
    employerID INT,  
	FOREIGN KEY (jobID) REFERENCES Job(jobID),
    FOREIGN KEY (personID) REFERENCES Person(personID), 
    FOREIGN KEY (employerID) REFERENCES employer(employerID) 
);

INSERT INTO EmploymentHistory (startDate, endDate, annualSalary,jobID,personID,employerID)
VALUES	('1997-07-27', '2000-01-06', 35000,1,1,1),
		('2000-01-07', '2006-11-04', 52000,2,1,1),
		('2006-11-05', NULL, 65000,3,1,1),
		('2013-08-11', NULL, 58000,4,2,2),
		('2007-06-11', '2013-08-10', 45000,5,2,2),
		('2006-04-16', '2007-06-10', 18000,6,2,2),
		('1990-07-02', '1995-11-24', 36000,7,3,3),
		('1995-11-25', NULL, 53000,8,3,3),
		('2002-04-17', '2005-07-03', 96000,9,4,4),
		('2005-07-04', '2013-07-12', 120000,10,4,4),
		('2013-07-13', NULL, 160000,11,4,4),
		('1997-06-23', '1999-06-10', 27000,12,5,5),
		('2000-11-15', '2005-03-09', 38000,13,5,6),
		('2005-03-10', '2007-12-07', 66000,14,5,7),
		('2007-12-08', NULL, 85000,15,5,7),
		('1966-09-10', '1973-06-03', 54000,16,6,5),
		('1973-09-01', '1980-06-06', 65000,17,6,5),
		('1980-09-03', NULL, 85000,18,6,5),
		('1995-06-12', '1996-05-31', 46000,19,7,6),
		('1996-06-10', '1999-05-28', 73000,20,7,6),
		('1999-07-12', NULL, 130000,21,7,8),
		('1981-08-10', '1988-06-04', 50000,22,8,5),
		('1988-09-01', NULL, 66000,23,8,5),
		('1996-10-17', '2006-06-30', 57000,24,9,9),
		('2006-07-10', NULL, 132000,25,9,10),
		('2004-06-01', NULL, 32000,26,10,11);

select * from EmploymentHistory

-----------------------------------------------------------------------------------------------------------------

CREATE TABLE Education (
    edID INT  PRIMARY KEY IDENTITY(1,1),
    personID INT,
    schoolID INT,
    majorID INT,
    degreeID INT,
    startDate DATE,
    endDate DATE,
    gpa DECIMAL(3, 2),
    FOREIGN KEY (personID) REFERENCES Person(personID),
    FOREIGN KEY (schoolID) REFERENCES School(schoolID),
    FOREIGN KEY (majorID) REFERENCES Major(majorID),
    FOREIGN KEY (degreeID) REFERENCES Degree(degreeID)
);

INSERT INTO Education (startDate, endDate, gpa, personID, schoolID, majorID, degreeID)
VALUES	('1986-08-24', '1990-05-20', 3.64,1,1,1,1),
		('1990-08-20', '1992-05-15', 3.77,1,2,1,2),
		('1992-07-15', '1997-08-25', 3.42,1,3,1,3),
		('1998-08-21', '2002-05-15', 3.53,2,2,2,5),
		('1987-08-23', '1991-05-21', 3.23,3,4,3,5),
		('1969-08-29', '1973-05-10', 3.31,4,5,4,5),
		('1990-08-21', '1993-05-21', 3.87,4,6,5,4),
		('1998-08-24', '2002-05-20', 3.12,5,7,6,5),
		('1946-10-30', '1954-06-12', 3.98,6,8,7,1),
		('1988-08-15', '1992-05-13', 3.89,7,9,8,1),
		('1992-08-20', '1995-05-10', 3.82,7,9,9,6),
		('1971-10-30', '1978-06-12', 3.95,8,8,7,1),
		('1978-08-23', '1982-05-15', 3.45,9,1,10,5),
		('1998-08-21', '2002-05-20', 3.54,10,10,11,5);


select * from Education
----------------------------------------------------------

CREATE TABLE Airport (
    airportID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    airportName VARCHAR(100) NOT NULL
);

INSERT INTO Airport (airportName)
VALUES		('Paris, Charles de Gaulle'),
			('Washington Dulles'),
			('New York, Kennedy'),
			('Honolulu International'),
			('Tokyo, Narita'),
			('New York, La Guardia'),
			('Washington National'),
			('Denver International'),
			('San Francisco International'),
			('London Heathrow'),
			('Houston, Hobby'),
			('Chicago, O''Hare'),
			('Rome, Da Vinci'),
			('Istanbul, Ataturk'),
			('Berlin, Schoenefeld'),
			('London Gatwick'),
			('Hong Kong International'),
			('Dallas Fort Worth International'),
			('Miami International'),
			('Amsterdam, Schiphol'),
			('Los Angeles International'),
			('Sydney, Kingfordsmith');

INSERT INTO Airport (airportName)
VALUES ('Las Vegas, McCarran');

select *  from Airport 

--------------------------------------------------------

-------------	--------------------------------------------------------- 

CREATE TABLE Flight (
    flightID INT PRIMARY KEY IDENTITY(1,1),
    flightDate DATE,
    flightMiles INT,
	originAirportID INT, 
	destAirportID INT,
	FOREIGN KEY (originAirportID) REFERENCES Airport(airportID),
    FOREIGN KEY (destAirportID) REFERENCES Airport(airportID)
);

INSERT INTO Flight (flightDate, flightMiles,originAirportID,destAirportID)
VALUES	('2015-01-03', 9720,1,8),
		('2015-01-12', 3670,2,10),
		('2015-01-15', 2860,3,11),
		('2015-01-17', 8460,4,12),
		('2015-01-23', 5770,5,8),
		('2015-01-24', 8520,6,13),
		('2015-02-08', 1470,7,8),
		('2015-02-12', 1474,3,12),
		('2015-02-12', 5160,3,8),
		('2015-02-14', 5160,8,3),
		('2015-02-14', 5770,8,5),
		('2015-02-15', 9720,8,1),
		('2015-02-22', 1720,8,9),
		('2015-03-11', 1474,3,12),
		('2015-03-12', 7322,1,12),
		('2015-03-12', 4940,3,21),
		('2015-03-19', 5160,8,3),
		('2015-03-20', 5140,9,3),
		('2015-03-22', 597,10,15),
		('2015-04-01', 5770,5,8),
		('2015-04-07', 4480,3,23),
		('2015-04-09', 1474,3,12),
		('2015-04-11', 1474,3,12),
		('2015-04-15', 1602,12,18),
		('2015-04-18', 2180,3,19),
		('2015-04-21', 8040,6,17),
		('2015-04-25', 9720,1,8),
		('2015-04-27', 1474,12,3),
		('2015-05-10', 5160,8,3),
		('2015-05-10', 1474,3,12),
		('2015-05-13', 1474,3,12),
		('2015-05-22', 8220,12,20),
		('2015-06-02', 4940,3,21),
		('2015-06-04', 5470,14,12),
		('2015-06-25', 5560,15,5),
		('2015-08-02', 4480,3,23),
		('2015-08-12', 9360,16,8),
		('2015-08-15', 2180,3,19),
		('2015-08-20', 7460,8,17),
		('2015-08-30', 1470,8,7),
		('2015-09-02', 3640,17,5),
		('2015-09-06', 1470,7,8),
		('2015-09-07', 8460,12,4),
		('2015-09-11', 6720,5,6),
		('2015-09-11', 8350,8,22),
		('2015-09-12', 1720,8,9),
		('2015-09-27', 5770,8,5);
select * from Flight

----------------------------------------------------------------------

CREATE TABLE FlyingRecord (
    frID INT  PRIMARY KEY IDENTITY(1,1),
    flightID INT,
    personID INT,
	FOREIGN KEY (personID) REFERENCES Person(personID),
    FOREIGN KEY (flightID) REFERENCES Flight(flightID)
);
INSERT INTO FlyingRecord (flightID,personID)
VALUES
					(1, 4),
					(2, 1),
					(3, 9),
					(4, 7),
					(5, 4),
					(6, 9),
					(7, 1),
					(8, 4),
					(9, 4),
					(10, 4),
					(11, 4),
					(12, 1),
					(13, 1),
					(14, 9),
					(15, 7),
					(16, 3),
					(17, 1),
					(18, 3),
					(19, 1),
					(20, 1),
					(21, 9),
					(22, 9),
					(23, 9),
					(24, 7),
					(25, 1),
					(26, 1),
					(27, 4),
					(28, 3),
					(29, 4),
					(30, 9),
					(31, 9),
					(32, 7),
					(33, 3),
					(34, 7),
					(35, 1),
					(36, 9),
					(37, 1),
					(38, 9),
					(39, 1),
					(40, 1),
					(41, 9),
					(42, 1),
					(43, 7),
					(44, 9),
					(45, 1),
					(46, 4),
					(47, 4);

select * from FlyingRecord

---------------------------------------------------------------------


CREATE TABLE CreditCard (
    CCID  INT PRIMARY KEY IDENTITY(1,1),
    cardName VARCHAR(100),
    cardNumber VARCHAR(100),
	personID INT,
	FOREIGN KEY (personID) REFERENCES Person(personID),
);
-----------------------------------------------------------------------------


INSERT INTO CreditCard (cardName,  cardNumber, personID) 
VALUES
			('Samantha Carter', 'BartleyCard 802', 1),
			('Cho Chang', 'GeekExpress 651',2),
			('Reynaldo Curtis', 'GeekExpress 56',3),
			('Dominique Deveraux', 'BartleyCard 965',4),
			('Hermione Granger', 'BartleyCard 788',5),
			('Minerva McGonagall', 'BartleyCard 606',6),
			('Minerva McGonagall', 'GeekExpress 428',6),
			('Gregory Pratt', 'GeekExpress 111',7),
			('Gregory Pratt', 'BartleyCard 837',7),
			('Severus Snape', 'BartleyCard 902',8),
			('Severus Snape', 'GeekExpress 290',8),
			('Anthony Soprano', 'GeekExpress 988',9),
			('Anthony Soprano', 'BartleyCard 181',9),
			('Ronald Weasley', 'BartleyCard 520',10);


select * from CreditCard 



---------------------------------------------------------------------------------------------------------------



CREATE TABLE Retailer (
    retailerID  INT PRIMARY KEY IDENTITY(1,1),
    retailerName VARCHAR(100),
	addressID INT,
	FOREIGN KEY (addressID) REFERENCES adress(addressID),
);

INSERT INTO Retailer (retailerName, addressID) 
VALUES ('Billions O''Books',3),
		('Mungo''s Magical Market',3),
		('Wheezer Sporting Goods',2),
		('Benedict Medical Corp',2),
		('Bell''s Discounts',3),
		('Billions O''Books',10),
		('Fizzbang Chemists',6);

INSERT INTO Retailer  (retailerName,addressID)
VALUES ('Awesome Electronics',7);

select * from Retailer
select * from adress

-----------------------------------------------------------




CREATE TABLE Transaction1 (
    trID INT PRIMARY KEY IDENTITY(1,1),
    transactionNumber VARCHAR(100),
	purchaseDate DATE,
	pricePerUnit INT,
	quantity DECIMAL (10, 2),
	ccID INT,
	retailerID INT,
	itemID INT,
	FOREIGN KEY (ccID) REFERENCES CreditCard(ccID),
	FOREIGN KEY (retailerID) REFERENCES Retailer (retailerID),
	FOREIGN KEY (itemID) REFERENCES Item(itemID)
	);

INSERT INTO Transaction1(transactionNumber, purchaseDate, pricePerUnit, quantity,ccID, retailerID, itemID) 

VALUES (5905, '2014-01-03', 5.40, 1,1,1,1),
		(5726, '2014-12-01', 43.00, 1,1,1,2),
		(5726, '2014-12-01', 120.00, 3,1,1,3),
		(6736, '2014-10-12', 150.00, 1,1,1,4),
		(4836, '2013-05-30', 13.00, 1,2,1,5),
		(4728, '2015-05-28', 120.00, 1,2,2,6),
		(4788, '2015-05-28', 25.00, 1,2,3,7),
		(6633, '2013-08-12', 120.00, 1,2,3,8),
		(6578, '2015-06-12', 54.00, 1,3,4,9),
		(6578, '2015-06-12', 280.00, 1,3,4,10),
		(5275, '2015-08-30', 33.00, 1,3,1,11),
		(5212, '2013-08-08', 25.00, 3,3,3,12),
		(2894, '2014-01-12', 20.00, 1,4,1,13),
		(2894, '2014-01-12', 68.00, 1,4,1,14),
		(4628, '2014-05-17', 15.30, 1,5,1,15),
		(6583, '2014-08-02', 62.00, 1,5,1,16),
		(1865, '2015-07-31', 120.00, 1,5,2,17),
		(3614, '2014-04-19', 4.50, 3,6,5,18),
		(4952, '2015-06-23', 120.00, 1,7,1,19),
		(5111, '2014-08-02', 120.00, 1,7,1,20),
		(1488, '2014-04-16', 76.00, 1,7,1,21),
		(1488, '2014-04-16', 25.00, 1,7,1,22),
		(1488, '2014-04-16', 56.00, 1,7,1,23),
		(1488, '2014-04-16', 82.00, 1,7,1,24),
		(3598, '2013-04-19', 112.00, 2,6,7,25),
		(3598, '2013-04-19', 15.00, 4,6,7,26),
		(6408, '2014-05-06', 68.00, 4,6,7,27),
		(6408, '2014-05-06', 32.00, 3,6,7,28),
		(6681, '2015-08-14', 62.30, 2,6,7,29),
		(6426, '2014-05-06', 12.00, 4,6,2,30),
		(2387, '2014-12-02', 95.00, 1,8,8,31),
		(2387, '2014-12-02', 1250.00, 1,8,8,32),
		(1332, '2015-09-07', 25.00, 1,9,4,33),
		(6286, '2015-04-28', 184.00, 1,9,1,34),
		(6894, '2013-11-04', 114.00, 1,9,1,35),
		(3621, '2014-04-19', 6.00, 5,10,5,36),
		(5592, '2014-11-24', 8.55, 4,10,5,37),
		(5592, '2014-11-24', 4.50, 1,10,5,18),
		(5592, '2014-11-24', 9.50, 2,10,5,38),
		(1568, '2013-05-17', 14.99, 1,11,1,39),
		(4980, '2015-06-28', 119.00, 1,11,1,19),
		(5114, '2014-08-02', 20.00, 1,11,1,40),
		(3599, '2013-04-19', 32.00, 3,10,7,28),
		(5587, '2015-11-24', 160.00, 2,10,7,41),
		(3643, '2013-04-19', 30.00, 8,10,2,42),
		(5483, '2015-10-05', 733.00, 1,11,2,43),
		(5483, '2015-10-05', 6783.00, 1,11,2,44),
		(3392, '2013-03-19', 123.00, 1,12,8,31),
		(6139, '2014-04-13', 25.00, 12,13,5,45),
		(1426, '2015-04-14', 14.00, 5,13,3,12),
		(3502, '2015-04-15', 28.00, 3,12,3,46),
		(3537, '2013-04-16', 19.00, 1,14,1,47),
		(1866, '2014-07-31', 240.00, 1,14,2,48),
		(1577, '2013-05-22', 140.00, 1,14,3,49);


select * from Transaction1
select * from CreditCard
select * from Retailer
select * from Item


---BestBuyerMembership (BestBuyerMemberNumber, personID)
----Foreign key: personID references Person.personID


CREATE TABLE BestBuyerMembership (
    BestBuyerMemberNumber INT,
    personID INT,
	FOREIGN KEY (personID) REFERENCES Person(personID),
);

INSERT INTO BestBuyerMembership ( BestBuyerMemberNumber, personID)
VALUES
					(486,1),
					(627,5),
					(888,6),
					(358,7),
					(242,8);
select *  from person
select * from BestBuyerMembership
--------------------------------------------------------------------------------------------------------------------------------
-- Q1: List the first name and last name of all the people who were born before 12/31/1969
SELECT
Person.firstName AS 'First Name',
person.lastName AS 'Last Name'
FROM
person
WHERE
dateOfBirth <= '1969-12-31'
---------------------------------------------------------------------------------------------
---Q2: List the first name and last name of all the people who studied at Columbia University
SELECT
p.firstName AS 'First Name',
p.lastName AS 'Last Name'
FROM
person AS p
INNER JOIN education AS e ON p.personID = e.personID
INNER JOIN school AS s ON e.schoolID = s.schoolID
WHERE
s.schoolName = 'Columbia University';

------------------------------------------------------------------------------------------------
--Question3 :List the first name, last name, and job title for those people who worked at Hogwarts
--School of Witchcraft and Wizardry?


SELECT
p.firstName AS 'First Name',
p.lastName AS 'Last Name',
j.title AS 'Job Title'
FROM
EmploymentHistory AS emp
INNER JOIN person AS p ON emp.personID = p.personID
INNER JOIN employer AS e ON emp.employerID = e.employerID
INNER JOIN job AS j ON emp.jobId = j.jobID
WHERE e.employerName = 'Hogwarts School of Witchcraft and Wizardry';

------------------------------------------------------------------------

-- Question4: List the first name and last name of all the people who bought something using a
---BartleyCard before 8/12/2014.

SELECT DISTINCT
    p.firstName AS [First Name],
    p.lastName AS [Last Name]
FROM
    transaction1 AS t
INNER JOIN creditCard AS c ON t.ccID = c.ccID
INNER JOIN person AS p ON c.personID = p.personID
WHERE
    c.cardnumber LIKE 'Bartley%'
    AND t.purchaseDate < '2014-08-12';

--Question5 --List the first name and last name of all the people who have flied to New York, Kennedy.
SELECT
p.firstName AS 'First Name',
p.lastName AS 'Last Name'
FROM
flyingRecord AS fr
INNER JOIN person AS p ON fr.personID = p.personID
INNER JOIN flight AS f ON fr.flightID = f.flightID
INNER JOIN airport AS a ON f.destAirportID = a.airportID
WHERE a.airportName = 'New York, Kennedy'
