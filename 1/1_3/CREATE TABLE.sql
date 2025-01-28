CREATE TABLE L1T3
(
	id int PRIMARY KEY IDENTITY(1,1),
	name varchar(50),
	age int,
	salary int
)

INSERT INTO L1T3(name, age, salary)
VALUES('user1', 23, 400),
('user2', 25, 500),
('user3', 23, 500),
('user4', 30, 900),
('user5', 27, 500),
(NULL,28,900)