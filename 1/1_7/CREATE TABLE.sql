CREATE TABLE L1T7
(
	id int PRIMARY KEY IDENTITY(1,1),
	date date,
	temperature int
)

INSERT INTO L1T7(date, temperature) VALUES
('2010-12-01',-15),
('2010-12-02',0),
('2010-06-01',15),
('2010-08-01',-30)