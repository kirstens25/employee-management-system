INSERT INTO departments(department_name)
VALUES 
("Management"),
("Sales"),
("Warehouse"),
("Human Resource"),
("Quality Control"),
("Marketing"),
("Accounting");

INSERT INTO roles (title, salary, department_id) 
VALUES  (national manager, 250000, 1);
        (sales lead manager, 100000, 1);
        (technian, 75000, 2);
        (technian supervisor, 110000, 2);
        (engineer, 90000, 3);
        (lead engineer, 85000, 3);
        (marketing director, 170000, 4);
        (marketing team leader, 150000, 4);
        (human resource assistant, 65000, 5);
        (national manager, 110000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id) 
VALUES  (Stephanie, Jones, 1, 1);
        (Taylor, Swift 2, 1);
        (Julie, Hart, 3, 4);
        (Amy, May, 4);
        (James, Toor, 5, 6);
        (Hayden, Badle, 6);
        (Jenny, Tame, 7, 8);
        (Sarah, Fierce 8);
        (Emily, Loam, 9, 10);
        (Faith, Rig, 10);
        
UPDATE employees SET manager_id = 1 WHERE (id > 1);
