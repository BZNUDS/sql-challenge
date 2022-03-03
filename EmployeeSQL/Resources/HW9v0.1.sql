-- Create the 6 different tables (departments, dept_emp, ... , titles)

DROP TABLE if exists departments cascade;

CREATE TABLE departments (
    dept_no VARCHAR(30) NOT NULL,
    dept_name VARCHAR(30) NOT NULL,
    PRIMARY KEY (dept_no)
);


DROP TABLE if exists dept_emp cascade;

CREATE TABLE dept_emp (
    emp_no INTEGER NOT NULL,
    dept_no VARCHAR(30) NOT NULL,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);



DROP TABLE if exists dept_manager cascade;

CREATE TABLE dept_manager (
    dept_no VARCHAR(30) NOT NULL,
    emp_no INTEGER NOT NULL,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
	-- FOREIGN KEY (emp_no) REFERENCES dept_emp(emp_no)  Removed since 
	-- got error: there is no unique constraint matching given keys for referenced table "dept_emp"

);





DROP TABLE if exists dept_manager cascade;

CREATE TABLE dept_manager (
    dept_no VARCHAR(30) NOT NULL,
    emp_no INTEGER NOT NULL,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);



DROP TABLE if exists employees cascade;

CREATE TABLE employees (
    dept_no VARCHAR(30) NOT NULL,
    emp_no INTEGER NOT NULL,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);



DROP TABLE if exists dept_manager cascade;

CREATE TABLE dept_manager (
    dept_no VARCHAR(30) NOT NULL,
    emp_no INTEGER NOT NULL,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);


-- Import data 
--    (BZ did manually import using pgAdmin tool by right clicking 
--     on table created above and chosing import, file name (e.g. departments.csv))


SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM dept_emp;
SELECT * FROM dept_emp;

