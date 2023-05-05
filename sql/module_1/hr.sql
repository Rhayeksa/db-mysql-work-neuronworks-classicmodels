SELECT * from classicmodels.employees;

SELECT
    firstName,
    lastName
FROM classicmodels.employees;

alter table classicmodels.employees
add salary integer;

update classicmodels.employees -- Sales Rep
set salary = 2500;
update classicmodels.employees -- Sales Manager
set salary = 3000
WHERE employeeNumber in(
    1088,
    1102,
    1143
);
update classicmodels.employees -- VP
set salary = 3500
WHERE employeeNumber in(
    1056,
    1076
);
update classicmodels.employees -- President
set salary = 4000
WHERE employeeNumber = 1002

SELECT * from classicmodels.employees;

UPDATE classicmodels.employees
SET salary = salary * 1.05
WHERE salary < 3000;

SELECT * from classicmodels.employees;
