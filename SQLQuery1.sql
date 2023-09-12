create database SchoolDbCRUD

use SchoolDbCRUD

create table Student
(SId int primary key,
SName nvarchar(50) not null,
SAddress nvarchar(50) not null,
Class int not null
)

insert into Student(SId,SName,SAddress,Class) values(101,'Sumit Kumar','Barabati',12),
(102,'Pradeep Sarkar','Sunhat',12)

select * from Student