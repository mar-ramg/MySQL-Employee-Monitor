INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ichigo', 'Kurosaki', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Eren', 'Yeager', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Naruto', 'Uzumaki', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Maka', 'Albarn', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Spike', 'Spiegel', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Light', 'Yagami', 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kurapika', 'Kurta Clan', 6, null);

INSERT INTO department (department_name)
VALUES ('Management');
INSERT INTO department (department_name)
VALUES ('Sales');
INSERT INTO department (department_name)
VALUES ('Accounting');
INSERT INTO department (department_name)
VALUES ('Reception');
INSERT INTO department (department_name)
VALUES ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES ('General Manager', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Salesman', 80000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 90000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Receptionist', 40000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Human Resource Officer', 75000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ('CEO', 250000, null);