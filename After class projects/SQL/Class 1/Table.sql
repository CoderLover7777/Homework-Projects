CREATE TABLE IF NOT EXISTS Employees (
Employees_id INT PRIMARY KEY,
name TEXT,
city TEXT,
);
INSERT INTO Employees (Employees_id, name, city) VALUES
('1', 'Tarun Amasa', 'Delhi'),
('2', 'Ahil Nair', 'Thiruvanandapuram'),
('3', 'Kavin Alex', 'Allapuram'),
('4', 'Pranav Balamurgan', 'Paris'),
('5', 'Paul Jackson', 'Greece'),
('6', 'Alex Chase', 'San Jose');
SELECT * FROM Employees;
SELECT name, Employees_id
FROM Employees;