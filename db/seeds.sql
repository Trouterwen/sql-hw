INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Interconnected"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Engineering Manager", 120000, 1),
        ("Engineering Lead", 100000, 1),
        ("Staff Engineer", 80000, 1),
        ("Finance Manager", 85000, 2),
        ("Accountant", 70000, 2),
        ("Brand Manager", 95000, 3),
        ("Brand Analyst", 82000, 3),
        ("Brand Advocate Analyst", 70000, 3),
        ("Sales Manager", 75000, 4),
        ("Salesperson", 65000, 4),
        ("Legal Manager", 110000, 5),
        ("Lawyer", 95000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Lance", "N",  1, NULL),
        ("Ben", "L",  2, 1),
        ("Lisa", "L",  3, 1), 
        ("Allie", "N",  4, NULL), 
        ("Aurora", "L",  5, 4),
        ("Willow", "L",  6, NULL), 
        ("Paige", "N",  7, 6), 
        ("Brooke", "N",  8, 6), 
        ("Taylor", "C",  9, NULL), 
        ("Rafael", "L",  10, 9), 
        ("Skylor", "L",  11, NULL), 
        ("Ezra", "L",  12, 11);