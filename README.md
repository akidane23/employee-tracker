# Employee-Tracker

## Description
This application is a command-line application that accepts user input to manage a company's employee database. Using this application, a business owner will be able to view and manage the departments, roles, and employees in their company. The application gives a client the ability to plan for and/or organiz their business.

## Technologies Used
* Node.js

* Inquirer

* MySQL2

## As a User
* Clone the repo

* Install dependencies: npm install

* Update connection.js with mysql credentials 

* Create a .env file with HOST, DB_USER and PASSWORD information

* Mysql shell: source db/db.sql

## Run Code / Initiate Application

* Log into mysql and create/seed the database

* Add source db/db.sql

* Add source db/schema.sql

* Add source db/seeds.sql

* In an another terminal, run npm start

## Mock-Up
https://watch.screencastify.com/v/Rf1adqJo85DdYJWmYD8I

## Acceptance Criteria
WHEN I start the application

THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role

WHEN I choose to view all departments

THEN I am presented with a formatted table showing department names and department ids

WHEN I choose to view all roles

THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role

WHEN I choose to view all employees

THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to

WHEN I choose to add a department

THEN I am prompted to enter the name of the department and that department is added to the database

WHEN I choose to add a role

THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database

WHEN I choose to add an employee

THEN I am prompted to enter the employee’s first name, last name, role, and manager and that employee is added to the database

WHEN I choose to update an employee role

THEN I am prompted to select an employee to update and their new role and this information is updated in the database 



