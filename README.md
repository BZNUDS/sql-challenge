# Homework # 9, sql-challenge
By Brian Zdarsky

For my Submission, I added the following files in the folder loacted at https://github.com/BZNUDS/sql-challenge/tree/main/EmployeeSQL/data

    Image file of my ERD (e.g. Image_of_ERD_for_HW9_sql-challenge_Final_v2.png)
    An .sql file of my table schemata (e.g. SQL_Table_Schemata _for_HW9_sql-challenge_FINAL_v2.sql)
    An .sql file of my queries. (e.g. SQL_file_of_my_queries_for_HW9_sql-challenge_FINAL_v2.sql)
    (Optional) A Jupyter Notebook of the bonus analysis (e.g. Bonus_Jupyter_Notebook_Final_v2.ipynb)


This is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.
In this assignment, I designed the Schema to hold data in tables for the CSVs, import the CSVs into a Postgres SQL database, and answer questions about the data. In other words, I will perform:
    Data Engineering (aka Data Modeling)
    Data Analysis


In this assignment, I: 
    Created a new repository for this project called sql-challenge.
    Cloned the new repository to my computer.
    Inside my local git repository, created a directory for the SQL challenge. 
    Used a folder name to correspond to the challenge: EmployeeSQL.
    Added my files to this folder.
    Pushed the above changes to GitHub.


Instructions

Data Modeling
    Inspect the CSVs and sketch out an ERD of the tables and used the tool https://www.quickdatabasediagrams.com/

Data Engineering
    Used the information I have to create a table schema for each of the six CSV files. 
    I specified data types, primary keys, foreign keys, and other constraints.
    
    For the primary keys, I checked to see if the column is unique, otherwise created a composite key. 
    Which takes to primary keys in order to uniquely identify a row.
    Created tables in the order that I discussed with one of my TA's to handle foreign keys.
    Imported each CSV file into a corresponding SQL table. 

Data Analysis
    With a complete database, I did the following:

    Data Analysis # 1 
    List the following details of each employee: employee number, last name, first name, sex, and salary.

    Data Analysis # 2
    List first name, last name, and hire date for employees who were hired in 1986.

    Data Analysis # 3
    List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

    Data Analysis # 4
    List the department of each employee with the following information: employee number, last name, first name, and department name.

    Data Analysis # 5
    List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

    Data Analysis # 6
    List all employees in the Sales department, including their employee number, last name, first name, and department name.

    Data Analysis # 7
    List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

    Data Analysis # 8
    In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.



Bonus (Optional)
As you examine the data, I have a creeping suspicion that the dataset is fake. I surmise that your boss handed you spurious data in order to test the data engineering skills of a new employee. To confirm my hunch, I decide to take the following steps to generate a visualization of the data, with which you will confront your boss:

Bonus Analysis # 1
    Import the SQL database into Pandas. (Yes, I could read the CSVs directly in Pandas, but I'm, after all, trying to prove my technical metal.) 

Bonus Analysis # 2
    Create a histogram to visualize the most common salary ranges for employees.

Bonus Analysis # 3
    Create a bar chart of average salary by title.



Epilogue
Evidence in hand, I march into my boss's office and present the visualization. With a sly grin, your boss thanks you for your work. On your way out of the office, you hear the words, "Search your ID number." I look down at my badge to see that your employee ID number is 499942. I search the employees table and discover my name is "April Foolsday". Yikes!


Feel free to ask if you have any questions. Thank you, Brian