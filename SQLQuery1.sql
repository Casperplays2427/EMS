create table Department(
	Dept_ID int primary key,
	Dept_Name Varchar(50)
	);

	
create table Employees(
	Emp_ID int primary key,
	First_Name varchar(25),
	Last_Name varchar(25),
	Date_Of_Birth varchar(30),
	Date_Of_Joining varchar(30),
	Dept_ID int,
	foreign key (Dept_ID) references Department(Dept_ID),
	Grade varchar(2),
	Designation varchar(50),
	Basic int,
	Gender varchar(15),
	Marital_Status varchar(15),
	Home_Address Varchar(100),
	Contact_Num varchar(10)
	);

Create table UserMaster(
	Userid int primary key,
	Username varchar(15),
	UserPassword varchar(50),
	UserType varchar(30),
);

Create table GradeMaster(
	Grade_Code int primary key,
	Description varchar(10),
	Min_salary float,
	Max_salary float
	);

	select * from Department
	select * from Employees
	select * from UserMaster
	select * from GradeMaster