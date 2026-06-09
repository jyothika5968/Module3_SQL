CREATE DATABASE Data_Analytics5;
USE Data_Analytics5;

CREATE TABLE Student2 (
    name VARCHAR(20),
    roll_number INT,
    year INT,
    college VARCHAR(50)
);

INSERT INTO Student2(name, roll_number, year, college)
VALUES
('Jyothi', 21, 3, 'MITS'),
('naani', 22, 2, 'MCP');

ALTER TABLE Student2
MODIFY roll_number INT NOT NULL;

ALTER TABLE Student2
ADD PRIMARY KEY (roll_number);

CREATE TABLE employee (
    employee_name VARCHAR(50),
    employee_id INT,
    department VARCHAR(75),
    roll_number INT,
    PRIMARY KEY (employee_id),
    FOREIGN KEY (roll_number) REFERENCES Student2(roll_number)
);
INSERT INTO employee( employee_name,employee_id,department,roll_number) VALUES ('CHINNU',101,'CSN',21);
SELECT * FROM employee;
