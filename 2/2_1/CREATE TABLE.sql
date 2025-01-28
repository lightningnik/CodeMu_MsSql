CREATE TABLE L2T1
(
	id int PRIMARY KEY IDENTITY(1,1),
	name varchar(50),
	salary float,
	city varchar(50),
	registration_date date
)

INSERT INTO L2T1 (name, salary, city, registration_date) VALUES
('Aaron', 4300.00, 'New-York', '2023-02-10'),
('Marina', 2000.00, 'Minsk', '2022-12-10'),
('Max', 1500.00, 'Kyiv', '2020-05-30'),
('Catherine', 3000.00, 'Berlin', '2023-10-02'),
('ANdrew', 900.00, 'Berlin', '2021-08-31')