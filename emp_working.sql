



-- 1. Select the last name of all employees.

select  lastname from employees


-- 2.	Select the last name of all employees, without duplicates

select distinct(lastname) from employees


-- 3.	Select all the data of employees whose last name is "Smith".

select * from employees
where lastname='Smith'


-- 4.	Select all the data of employees whose last name is "Smith" or "Doe”


select * from employees
where lastname='Smith' or lastname='Doe'



-- 5.	Select all the data of employees that work in department 14

select * from employees
where department=14


-- 6.	Select all the data of employees that work in department 37 or department 77.

select * from employees
where department in (37,77)


-- 7.	Select all the data of employees whose last name begins with an "S"


select * from employees
where lastname like 'S%'


-- 8.	Select the sum of all the departments' budgets

select sum(budget) as `Total Budget` from departments


-- 9.	Select the number of employees in each department (you only need to show the department code and the number of employees).

select department,count(*) from  employees
group by department


-- 10.	Select all the data of employees, including each employee's department's data.

select * from employees e
inner join departments d
on e.department=d.code


-- 11.	Select the name and last name of each employee, along with the name and budget of the employee's department.

select e.name as Name,lastname as`Last Name`,d.name as `Department Name`,Budget from employees e
inner join departments d
on e.department=d.code


-- 12.	Select the name and last name of employees working for departments with a budget greater than $60,000.

select e.name as Name,lastname as`Last Name`from employees e
inner join departments d
on e.department=d.code
where Budget>60000


-- 14.	Select the names of departments with more than two employees.

select d.name,count(e.name) as no_Emp from employees e
inner join departments d
on e.department=d.code
group by name
having(no_Emp>2)


-- 15.	Select the name and last name of employees working for departments with second lowest budget.









-- 16.	Add a new department called "Quality Assurance", with a budget of $40,000 and departmental code 11.

insert into departments
values(11,'Quality Assurance',40000)


-- 17.	Add an employee called "Mary Moore" in that department, with SSN 847-21-9811

insert into employees
values(847219811,'Mary','Moore',11)


-- o	Reduce the budget of all departments by 10%. 

update  departments 
set budget=0.9*budget


-- 18.	Reassign all employees from the Research department (code 77) to the IT department (code 14).

update employees
set department=77
where department=14


-- 19.	Delete from the table all employees in the IT department (code 14).


delete from employees
where department=14

-- 20.	Delete from the table all employees who work in departments with a budget greater than or equal to $60,000.

delete from employees e
where department in (
select code from departments
where budget>=60000
)



-- 21.	Delete from the table all employees.

delete from employees