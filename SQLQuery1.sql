create table Employee(
Id int primary key identity(1,1),
Name nvarchar(50),
Surname nvarchar(50),
Salary int,
);

INSERT INTO Employee
VALUES ('Ilkin','Nasibli',2995),('Anar','Mammmadov',1345),('Mustafa','Mustafayev',3224),('Nigar','abcc',300),('Utfan','Pehlevanov',300),('Ali','Aliyev',400);