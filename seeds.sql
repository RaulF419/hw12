USE employeetracker;
-- departments
INSERT INTO departments (name) VALUES
("Finance"),
("Marketing"),
("Operations"),
("Engineering"),
("Human-ressouces");

-- roles
INSERT INTO role (title, salary, department_id) VALUES 
("Accountant Manager", 100000, 1),
("Financial Associate", 90000, 1),
("Sales Manager", 90000, 2),
("Sales Associate", 50000, 2),
("Operations Manager", 80000, 3),
("Operations Associate", 50000, 3),
("Chef Engineer", 110000, 4),
("Technician", 100000, 4),
("HR Manager", 80000, 5),
("HR Associate", 60000, 5);

-- employee data
INSERT INTO employees (first_name, last_name, role_id, manager_id, department_id) VALUES
("John", "Smith", 5, NULL, 3),
("Mick", "Jager", 8, 1, 4),
("Mary", "Jane", 1, NULL, 1),
("Richard", "Rich", 3, NULL, 2),
("Walker", "Texas Ranger", 6, 2, 3),
("S.", "Carter", 2, 4, 1),
("Kim", "Berly", 4, 5, 2),
("Mary", "Rice", 9, NULL, 5),
("Brian", "Maldonado", 10, 9, 5);