SQL Constraints-Constraints are the condition with we apply on the column of a tbale to avoid incorrect data to be get inserted in a column of a table.
-----------------------------------------------------------------------------------------------
Type of constraints-
1)Not NULL
2)unique
3)primary key
4)foreign key
5)check   //User Define
6)default	//User define
-----------------------------------------------------------------------------------------------
1)NOT NULL 
 Syntax: COl_name data_type(size)Constraint;
ex:
create table student(name char(5),marks number(2) NOT NULL);
op:
SQL> desc student;
 Name                                      Null?    Type
 ----------------------------------------- -------- -----------
 NAME                                               CHAR(5)
 MARKS                                     NOT NULL NUMBER(2)
 --------------------------------------------------------------------------------------------------



