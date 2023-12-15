-- for CIS 3050-04 Project 2
-- Sebastian Huynh
-- Prof. Ahmed Azam
-- Oct 31, 2023

CREATE TABLE employees
(
employee_id INT NOT NULL,
last_name VARCHAR(20) NOT NULL,
first_name VARCHAR(20) NOT NULL,
manager_id INT
,
CONSTRAINT employees_pk
PRIMARY KEY (employee_id),
CONSTRAINT emp_fk_mgr FOREIGN KEY (manager_id) REFERENCES
employees(employee_id) 
)
;