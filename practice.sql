--create table school (rollno serial, name varchar, class int, subject varchar);
--insert into school (name,class,subject) values ('harsh',10,'english'),('jeet',9,'science');
--alter table school add column house varchar;
--alter table school alter column subject set data type char(10); 
--alter table school add constraint school_pk primary key (rollno);
--alter table school add constraint unique_name unique (name);
--alter table school add constraint check_class check(class>5) ;

--insert into school (name,class,subject,house) values('jay',6,'maths','green');
--alter table school drop column house;
--alter table school add column house varchar;
--alter table school alter column house set data type char(10);
--alter table school alter column house drop  default ;
--insert into school (name,class,subject)values ('madhu',6,'hindi');
--alter table school alter column class set data type bigint;

update school set  name= 'rachit' where rollno=6;
