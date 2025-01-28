CREATE TABLE L1T1
(
	id int PRIMARY KEY IDENTITY(1,1),
	name varchar(50),
	date date
)
GO
INSERT INTO L1T1(name, date)
VALUES ('user1', '1987-12-12'),
('user2', '1999-02-20'),
('user3', '1970-01-30'),
('user4', '1994-05-31'),
('user5', '1991-08-24')