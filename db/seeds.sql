-- department seeds --
INSERT INTO department (department_name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal');

-- role seeds --
INSERT INTO role(title, salary, department_id)
VALUES
('Lead Engineer', 150000, 2),
("Legal Team Lead", 250000, 4),
('Accountant', 125000, 3),
('Sales Lead', 100000, 1),
('Salesperson', 80000, 1),
('Software Engineer', 120000, 2),
('Lawyer', 190000, 4);

-- employee seeds --
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 4, 3),
('Mike', 'Chan', 5, 1), 
('Ashley', 'Rodriguez', 1, null), 
('Kevin', 'Tupik', 6, 3), 
('Malia', 'Brown', 3, null),
('Sarah', 'Lourd', 2, null),
('Tom', 'Allen', 7, 6);