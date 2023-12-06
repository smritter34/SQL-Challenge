SQL Challenge: Design, Import, and Analyze

In this challenge, you'll leverage SQL to design tables for CSV data, import the files into a SQL database, and perform data analysis. The challenge is structured into three parts: data modeling, data engineering, and data analysis.

Data Modeling

Begin by inspecting the CSV files and creating an Entity Relationship Diagram (ERD) for the tables. Utilize tools like QuickDBD for this visualization.

Data Engineering

Translate the provided information into table schemas for each of the six CSV files. Key considerations include:

Specifying data types, primary keys, foreign keys, and other constraints.
Verifying uniqueness for primary keys; if not unique, implement a composite key.
Creating tables in the correct order to accommodate foreign keys. Import each CSV file into its corresponding SQL table.
Data Analysis

Now, utilize SQL to answer specific questions about the data:

List the employee number, last name, first name, sex, and salary of each employee.
List the first name, last name, and hire date for employees hired in 1986.
List the manager of each department along with their department number, department name, employee number, last name, and first name.
List the department number for each employee along with their employee number, last name, first name, and department name.
List the first name, last name, and sex of each employee named Hercules and whose last name begins with the letter B.
List each employee in the Sales department, including their employee number, last name, and first name.
List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
List the frequency counts, in descending order, of all employee last names.
Follow the provided instructions, execute SQL queries, and document the outcomes to complete the challenge successfully. SQL-Challenge
