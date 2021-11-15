INSERT INTO departments (department_name)
VALUES
  ('General Management'),
  ('HR'),
  ('IT');

INSERT INTO roles (title, salary, department_id)
VALUES
  ('Manager', 100000.00, 1),
  ('Coordinator', 60000, 2),
  ('Engineer', 85000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ('Nadine', "Paez", 1, NULL),
  ('Rahil', "Rahimi", 2, 1),
  ('Jenn', "Renken", 3, 1);