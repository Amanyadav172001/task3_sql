create table student(
	stud_id serial primary key,
	stud_name varchar(50),
	age int,
	city varchar(50)
)

select * from student

insert into student (stud_id,stud_name,age,city) values (1,'Aman',23,'Nagpur') , (2,'Raman',21,'Warud') , (3,'aadi',24,'Nandanwan') , (4,'Sam',20,'Saoner') , (5,'Rahul',19,'Wardha') , (6,'Ritik',22,'Katol') , (7,'Raj',25,'Bhopal') , (8,'Lalit',26,'Warud') , (9,'Ronit',22,'Nagpur') , (10,'Ram',21,'Saoner')

select * from student

update student set age = 23 where stud_id = 2

select * from student where stud_id = 2

update student set stud_name ='Samir' where stud_id = 4

select * from student where stud_id = 4

update student set city = 'Sausar' where stud_id = 7

