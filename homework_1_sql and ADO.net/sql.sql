
create table Employee(
Id int primary key identity(1,1),
Name nvarchar(50),
Surname nvarchar(50),
Salary int,
);

INSERT INTO Employee
VALUES ('Rasul','Pirsoltanov',2345),('shadhsj','fasdaf',2345),('Rasdsul','sadf',324),('Rasdsul','sadf',324),('Rasdsul','sadf',324),('Rasdsul','sadf',324);