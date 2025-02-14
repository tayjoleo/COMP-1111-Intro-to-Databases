# COMP-1111: Introduction to Databases

## Project Overview
This repository contains my **final assignment** for the Introduction to Databases (COMP 1111) course at St. Lawrence College. The project involves designing and querying a relational database using **SQL**, applying best practices in database normalization and management.

## Learning Objectives
This project applies:
- **Database Design**: Creating structured tables with appropriate relationships.
- **SQL Querying**: Using SELECT, INSERT, UPDATE, and DELETE commands.
- **Joins & Relationships**: Implementing INNER JOIN, LEFT JOIN, and handling foreign keys.
- **Data Integrity**: Ensuring consistency through constraints and normalization.
- **Database Administration**: Managing users, permissions, and schema modifications.

## Database Features
- **Students & Teachers Management**: Tables tracking student and teacher records.
- **Course Registration System**: Storing course enrollments and academic performance.
- **Marks & Evaluations**: Storing student grades linked to courses and instructors.
- **Query Optimization**: Efficient retrieval of data using indexing and optimized queries.

## Repository Structure
```
COMP-1111-Intro-to-Databases/
│── README.md                     # Project Overview
│── DatabaseFinalAssignment.sql   # Final SQL script
│── courses.sql                   # Sample course data
│── marks.sql                     # Sample marks data
│── students.sql                  # Sample student data
│── teachers.sql                  # Sample teacher data
```

## How to Set Up & Run
1. Clone the repository:
   ```bash
   git clone https://github.com/tayjoleo/COMP-1111-Intro-to-Databases.git
   ```
2. Open MySQL or any SQL database management tool.
3. Run the scripts in the following order to set up the database:
   ```sql
   SOURCE students.sql;
   SOURCE teachers.sql;
   SOURCE courses.sql;
   SOURCE marks.sql;
   SOURCE DatabaseFinalAssignment.sql;
   ```
4. Execute queries to interact with the database.

## Future Improvements
- Implement **stored procedures** for automated tasks.
- Improve **query performance** using indexing techniques.
- Expand dataset with **real-world academic records**.

## Author
Taylor Evans | Contact: **taylor.evans@student.sl.on.ca**
