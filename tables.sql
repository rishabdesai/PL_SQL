create table emp1 (
empno char(4),
ename varchar2(30),
sal number(10,2),
city varchar2(30),
deptno number(2)
);

insert into emp1 values ('1','Adams',1000.0,'Mumbai',10);
insert into emp1 values ('2','Black',2000.0,'Delhi',10);
insert into emp1 values ('3','Allen',2500.0,'Mumbai',20);
insert into emp1 values ('4','King',3000.0,'Delhi',30);
insert into emp1 values ('5','Ford',4000.0,'Mumbai',40);
------------------------------------------

create table emp2 (
fname varchar2(30),
lname varchar(30)
);

insert into emp2 values ('Arun','Puran');
insert into emp2 values ('Tarun','Arun');
insert into emp2 values ('Siran','Kiran');
insert into emp2 values ('Nutan','Puran');
------------------------------------------

create table emp3 (
ename varchar2(30)
);

insert into emp3 values ('Arun Puran');
insert into emp3 values ('Tarun Arun');
insert into emp3 values ('Siran Kiran');
insert into emp3 values ('Nutan Puran');

------------------------------------------
create table emp4 (
ename varchar(30)
);

insert into emp4 values('Arun');
insert into emp4 values('Bannerjee');
insert into emp4 values('Charlie');
------------------------------------------

create table emp5 (
sal number(10,3)
);

insert into emp5 values(1234.567);
insert into emp5 values(1848.019);
insert into emp5 values(1375.618);
insert into emp5 values(1752.128);
------------------------------------------

create table emp6 (
hiredate date
);

insert into emp6 values( '15-OCT-2015');
insert into emp6 values ('31-oct-2015');
insert into emp6 values ('15-jan-2016');
------------------------------------------

create table emp7 (
ename varchar(30),
sal number(10),
comm number(10)
);

insert into emp7 values ('A',5000,500);
insert into emp7 values ('B',6000,NULL);
insert into emp7 values ('C',NULL,700);

------------------------------------------
create table emp8 (
sal number(10,3)
);

insert into emp8 values(1000);
insert into emp8 values(2000);
insert into emp8 values(3000);
insert into emp8 values(4000);
insert into emp8 values(5000);

------------------------------------------
create table emp8a (
sal number(10,3),
deptno number(2)
);

insert into emp8a values(1000,10);
insert into emp8a values(2000,10);
insert into emp8a values(3000,30);
insert into emp8a values(4000,40);
insert into emp8a values(5000,50);
------------------------------------------

create table emp9 (
empno char(4),
ename varchar2(30),
sal number(10,2),
deptno number(2),
job char(1),
mgr char(4)
);

insert into emp9 values('1','Arun',8000,1,'M','4');
insert into emp9 values('2','Ali',7000,1,'C','1');
insert into emp9 values('3','kiran',3000,1,'c','1');
insert into emp9 values('4','Jack',9000,2,'M',null);
insert into emp9 values('5','Thomal',8000,2,'C','4');

------------------------------------------
create table dept1 (
deptno number(2),
dname varchar2(30),
loc char(4)
);

insert into dept1 values (1,'TRN','BBY');
insert into dept1 values (2,'EXP','DLH');
insert into dept1 values (3,'MKTG','CAL');
------------------------------------------

create table depthead (
deptno number(2),
dhead varchar2(30)
);

insert into depthead values (1,' Arun');
insert into depthead values (2,' Jack');
------------------------------------------
create table projects1 (
projno char(4),
custname varchar(30),
descrip char(4)
);

insert into projects1 values('P1','Morgan Stanley','AMS');
insert into projects1 values('P2','Deloitte','CGS');
insert into projects1 values('P3','icici','PPS');
insert into projects1 values('P4','BMP paridas','Micr');

------------------------------------------
create table projects1_emp9 (
projno char(4),
empno char(4)
);
------------------------------------------
create table emp15 (
empno char(4),
ename varchar2(30)
);

insert into emp15 values('1','A');
insert into emp15 values('2','B');
insert into emp15 values('3','C');

------------------------------------------
create table emp16 (
empno char(4),
ename varchar2(30)
);

insert into emp16 values('1','A');
insert into emp16 values('2','B');
insert into emp16 values('4','D');
insert into emp16 values('5','E');


------------------------------------------

create table emp30 ( ename varchar(30), sal number(7,2),deptno char(4));
--insert into emp30 values('&ename',&sal,'&deptno');
insert into emp30 values('A',5000,1);
insert into emp30 values('B',5000,1);
insert into emp30 values('C',5000,1);
insert into emp30 values('D',3000,2);
insert into emp30 values('E',3000,2);
insert into emp30 values('F',3000,2);
 
create table deptot (deptno char(4),saltot number(7,2));
insert into deptot values('1',15000);
insert into deptot values('2',6000);

create table tempp (fir number(7,2), sec varchar(30));
----------------------------------------


