DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS weather;
CREATE TABLE employee (name text, payment int);
INSERT into employee (name, payment) values ('John', 1000), ('Joe', 2000), ('Jason', 3000);
CREATE TABLE weather (id int, city text, wdate timestamp, temp int, humidity int, aqi int);
CREATE TABLE basic (a int4, b int4);
INSERT INTO basic VALUES(1, 3), (2,4);
INSERT INTO weather VALUES (1, 'New York', '1970-01-01:00:00:00Z', 19, 23, 121);
INSERT INTO weather VALUES (2, 'London', '1970-01-01:00:00:00Z', 23, 21, 312);