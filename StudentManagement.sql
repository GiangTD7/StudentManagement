CREATE DATABASE StudentManagement
GO

USE StudentManagement
GO

CREATE TABLE Student(
id INT PRIMARY KEY IDENTITY(1,1),
firstName VARCHAR(50) NOT NULL,
lastName VARCHAR(50) NOT NULL,
age int NOT NULL,
phone VARCHAR(50),
clazzId INT NOT NULL
)
GO

CREATE TABLE Clazz(
id int primary key IDENTITY(1,1),
[name] varchar(50) NOT NULL,
)
GO