drop database access_students;
create database access_students;
show databases;
use access_students;
show tables; 
create table access_students (
StudentID varchar (20) not null,  
FirstName varchar(20) not null,
MiddleName varchar(20) not null,
LastName varchar(20) not null,
Gender varchar (20) not null,
Age smallint (2) not null,
DateOfBirth varchar(20) not null,
Section varchar(20) not null,
primary key (StudentID));
select * from access_students;

INSERT INTO access_students (StudentID, FirstName, MiddleName, LastName, 
Gender, Age, DateOfBirth, Section)
VALUES ('A119G0036','Kenneth Vincent', 'Pocot', 'Hugo', 'Male', 21 , 'December 23, 2000', 'CAMBSITA61'),
('A119G0238','John Luther' , 'Jaca' , 'Sabrine' , 'Male', 21 , 'October 2, 2000', 'CAMBSITA61'),
('A119G0224','Louis Blanco', ' Anuelo ', 'Ocan', 'Male', 21, 'October 21, 2000', 'CAMBSITA61'),
('A119G0355','Patrick', 'Garay', 'Lindio', 'Male', 22, 'May 9, 1999 ', 'BSITA61'),
('A119G0250','Onelle Jude','Malabanan','Cajayon','Male',22,'October 10, 1999','CAMBSITA61');

INSERT INTO access_students (StudentID, FirstName, MiddleName, LastName, 
Gender, Age, DateOfBirth, Section)
VALUES ('A119G0318','Vince', 'Mendoza ', 'Donasco', 'Male', 21 , 'April 03, 2001', 'CAMBISTA61'),
('A119C0208','Michael', ' Belarde', 'Cabili ', 'Male', 20, 'April 8, 2001', 'CUBSITA61'),
('A119G0007','Reynand John', 'Peralta', 'Rovira', 'Male', 24, 'June 18 1994 ', 'CAMBSITA61'),
('A119G0063','Gherbie', 'Cacho', 'Castor ', 'Male', 22 , 'April 4 1999', 'CAMBSITA61'),
('A119F0178','Elyjah' , 'Irinco' , 'Liwag' , 'Male',  19 , 'Dec 2, 2002', 'CAMBSITA61');

INSERT INTO access_students(StudentID, FirstName, MiddleName, LastName, 
Gender, Age, DateOfBirth, Section)
VALUES('A117GS235','Nico ', 'Cernias ', 'Cerro', 'Male', 24, 'July 6, 1999 ', 'CAMBSITA61'),
('A119C0223','Rey',' B.', 'Semana ', 'Male', 21, 'February 25, 2000', 'CU2BSITA61'),
('A119C0188','Mary Grace' , 'D.' , 'Devisfruto' , 'Female',  19 , 'Dec 4, 2022', 'CU2BSITA61'),
('A119C0131','Aira Mae ', 'S.', 'Beltran ', 'Female', 21 , 'May 19, 2001', 'CU2BSITA61'),
('A119C0556','Lovely Camille ', 'G.', 'Miranda ', 'Female', 20 , 'March 17 2001', 'CU2BSITA61');

INSERT INTO access_students (StudentID, FirstName, MiddleName, LastName, 
Gender, Age, DateOfBirth, Section)
VALUES ('A119A0036','Rustom ', 'S.', 'NuÃ±ez ', 'Male', 21 , 'July 13, 2000', 'CU2BSITA61'),
('A119A0781','Rodolfo ', 'A.', 'Cuario', 'Male', 31, 'December 26, 1990' , 'RECBSITA61'),
('A119G0053','Joshua ' , 'A.' , 'Repollo' , 'Male',  19 , 'March, 24 2001', 'CAMBSITA61'),
('A119C0748','Angelica ', 'F.', 'Alibuyog ', 'Female', 21 , 'Oct 9, 2000', 'CU2BSITA61'),
('A119F0310','Glecy Jane',' P.', 'Condes  ', 'Female', 21, 'November 13 , 2000', 'CU2BSITA61');

select * from access_students