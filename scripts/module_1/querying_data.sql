SELECT * FROM classicmodels.employees;

alter table classicmodels.employees
add hire_date date;

update classicmodels.employees
set hire_date = '2015-01-01';

update classicmodels.employees
set hire_date = '2014-01-01'
WHERE employeeNumber = 1002;

SELECT
    employeeNumber,
    firstName,
    lastName,
    hire_date
FROM classicmodels.employees;

SELECT
    employeeNumber,
    firstName,
    lastName,
    FLOOR(DATEDIFF('2016-01-01', hire_date) / 365) YoS
FROM classicmodels.employees;
