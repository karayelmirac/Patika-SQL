1) CREATE TABLE employee 
(
	id INTEGER,
	name varchar(50),
	birthday date,
	email varchar(100)
);



2) insert into employee (id, name, birthday, email) values (1, 'Eleni', '2020-10-14', 'ebossel0@mayoclinic.com');
insert into employee (id, name, birthday, email) values (2, 'Dew', '2020-10-18', 'dweal1@china.com.cn');
insert into employee (id, name, birthday, email) values (3, 'Alexia', '2020-09-21', 'afradgley2@bandcamp.com');
insert into employee (id, name, birthday, email) values (4, 'Aila', '2020-12-24', 'ajanzen3@ox.ac.uk');
......

3) UPDATE  employee
SET name = 'Ali',
	email='karayel@gmail.com'
WHERE id=3;


4) DELETE FROM employee
WHERE id=8
RETURNING*;
