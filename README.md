**Employee Management SQL Project**

**Objective**

The objective of this project is to manage employee and department data efficiently using SQL queries. It demonstrates essential database operations such as data retrieval, manipulation, filtering, aggregation, and modification. This project covers CRUD operations, joins, unions, and other SQL functionalities for effective employee management.


**Problem Statements**

Below are the SQL queries used to perform different operations in the employee management system:

Select the last name of all employees. (DQL - SELECT statement)

Select the last name of all employees, without duplicates. (DQL - DISTINCT clause)

Select all the data of employees whose last name is "Smith". (DQL - WHERE clause)

Select all the data of employees whose last name is "Smith" or "Doe". (DQL - OR operator)

Select all the data of employees that work in department 14. (DQL - WHERE clause)

Select all the data of employees that work in department 37 or department 77. (DQL - OR operator)

Select all the data of employees whose last name begins with an "S". (DQL - LIKE clause)

Select the sum of all the departments' budgets. (DQL - SUM function, GROUP BY)

Select the number of employees in each department (only department code and number of employees). (DQL - COUNT function, GROUP BY)

Select all the data of employees, including each employee's department data. (DQL - INNER JOIN)

Select the name and last name of each employee, along with the name and budget of the employee's department. (DQL - JOIN operation)

Select the name and last name of employees working for departments with a budget greater than $60,000. (DQL - WHERE clause with comparison operator)

Select the departments with a budget larger than the average budget of all the departments. (DQL - Subquery, AVG function)

Select the names of departments with more than two employees. (DQL - HAVING clause)

Select the name and last name of employees working for departments with the second lowest budget. (DQL - Subquery, ORDER BY, LIMIT)

Add a new department called "Quality Assurance" with a budget of $40,000 and departmental code 11. (DML - INSERT INTO statement)

Add an employee called "Mary Moore" in that department, with SSN 847-21-9811. (DML - INSERT INTO statement)

Reduce the budget of all departments by 10%. (DML - UPDATE statement with SET clause)

Reassign all employees from the Research department (code 77) to the IT department (code 14). (DML - UPDATE statement)

Delete from the table all employees in the IT department (code 14). (DML - DELETE statement with WHERE clause)

Delete from the table all employees who work in departments with a budget greater than or equal to $60,000. (DML - DELETE statement with WHERE clause)

Delete from the table all employees. (DML - DELETE statement)

**Technologies Used**

SQL

DQL (Data Query Language)

DML (Data Manipulation Language)

Joins (INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL JOIN)

Union Operations

Aggregate Functions (SUM, COUNT, AVG, MIN, MAX)

Subqueries and Nested Queries

CRUD Operations (Create, Read, Update, Delete)

String Functions (LIKE, UPPER, LOWER, CONCAT)

Arithmetic and Logical Operators

Data Filtering and Sorting (ORDER BY, GROUP BY, HAVING)


**How to Use**

- Clone this repository.

- Load the dataset into your SQL database.

- Execute the provided SQL queries to perform the respective operations.

- Modify queries as needed to explore additional insights.

