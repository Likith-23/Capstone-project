CREATE TABLE salesman1(
    salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    comisson TEXT
);
INSERT INTO salesman1(salesman_id, name, city, comisson)
VALUES
('5001', 'James', 'New York', '0.15'),
('5002', 'Batman', 'Paris', '0.13'),
('5005', 'Allex', 'London', '0.1'),
('5006', 'Leon', 'Paris', '0.14'),
('5007', 'Likith', 'Lusaka', '0.13'),
('5003', 'Hen', 'Dehli', '0.12');
CREATE TABLE custome1r(
    customer_id TEXT, 
    customer_name TEXT PRIMARY KEY,
    city TEXT,
    grade TEXT,
    salesman_id TEXT
);
INSERT INTO customer1(customer_id, customer_name, city, grade, salesman_id)
VALUES
('3002', 'Nick', 'New York', '100', '5001'),
('3007', 'Brad', 'New York', '200', '5001'),
('3005', 'Graham', 'California', '200', '5002'),
('3008', 'Super-man', 'London', '300', '5002'),
('3004', 'Johnson', 'Paris', '300', '5006'),
('3009', 'Cameroon', 'Berlin', '500', '5001'),
('3003', 'JZ', 'Moscos', '100', '5007'),
('3001', 'Guilssem', 'London', '', '5005');

CREATE TABLE orders1(
    order_num TEXT PRIMARY KEY,
    pur_amount TEXT,
    order_date TEXT,
    customer_id TEXT,
    salesman_id TEXT   
);

INSERT INTO orders1(order_num, pur_amount, order_date, customer_id, salesman_id)
VALUES
('7001', '150.5', '2012-10-05', '3005', '5002'),
('7009', '270.6', '2012-09-10', '3001', '5001'),
('7002', '65.26', '2012-10-05', '3002', '5003'),
('7004', '11.05', '2012-08-17', '3009', '5007');
SELECT * FROM salesman1;