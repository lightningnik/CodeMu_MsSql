CREATE TABLE L1T5
(
	id int PRIMARY KEY IDENTITY(1,1),
	user_id int,
	product_id int,
	amount float,
	date date
)

INSERT INTO L1T5 (user_id, product_id, amount, date) VALUES
(2,2,150.50,'2020-03-17'),
(3,2,200.60,'2017-08-31'),
(4,4,700.10,'2011-05-03'),
(5,3,300.40,'2005-12-31'),
(5,3,650.70,'2000-12-02')