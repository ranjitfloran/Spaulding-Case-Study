Employee Compensation Forecasting Application
Overview
This project is a data-driven Employee Compensation Forecasting Application designed as part of the Spaulding Ridge case study assessment. The solution demonstrates practical data cleaning, transformation, visualization, and user-oriented analytics using Python and SQL.

Tools & Technologies Used
Python (Pandas, Matplotlib, Seaborn, SQLite3)

JupyterLab / Jupyter Notebook

Git, GitHub

SQL (SQLite)

How to Set Up
Clone the Repository:

bash
Copy
Edit
git clone https://github.com/ranjitfloran/Spaulding-case-study1.git
Install Required Packages:

nginx
Copy
Edit
pip install pandas matplotlib seaborn jupyterlab
Launch JupyterLab:

nginx
Copy
Edit
jupyter lab
Open and run the notebooks step by step.

Database Initialization:

Run data_cleaning.ipynb to clean and load data into SQLite.

Use the provided .sql scripts for table setup and mock stored procedures.

User Stories Fulfilled
User Story 1: Filter and Display Active Employees by Role
Filter employees by Role

Select a Location and view average compensation

Bar chart of compensation by Location

Toggle to include/exclude Inactive employees

View: Name, Role, Location, Compensation

User Story 2: Group Employees by Experience
View count of employees in experience ranges (0–1, 1–2, 2–5, etc.)

Optionally group breakdown by Location or Role

Visualize with clear bar charts

User Story 3: Simulate Compensation Increments
Input a global % increment to simulate new compensation

Bonus: Apply custom increments per Employee/Location

User Story 4: Download Filtered Employee Data
Export filtered data to CSV (Name, Role, Location, Experience, Compensation, Status)

Includes incremented values if applied

SQL Scripts
create_tables.sql : Table creation

filter_employees.sql : Sample logic for employee filter (mock stored procedure)

calculate_avg_comp.sql : Sample logic for average compensation calculation

Contact
Ranjit N
ranjitfloran@gmail.com
