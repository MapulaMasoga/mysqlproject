Run the sqlserver with this command:

"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysqld.exe" "--defaults-file=C:\ProgramData\MySQL\MySQL Server 8.0\my.ini"

mysql> use student;
Database changed
mysql> CREATE TABLE STUDENTS(
    -> ID INT NOT NULL,
    -> NAME VARCHAR(20) NOT NULL,
    -> AGE INT NOT NULL,
    -> COURSE CHAR(20) NOT NULL,
    -> PRIMARY KEY(ID)
    -> );
Query OK, 0 rows affected (0.05 sec)

mysql>