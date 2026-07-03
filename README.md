# 🗄️ Employee Database: SQL Data Engineering & Analysis

![SQL](https://img.shields.io/badge/Tool-SQL-blue) ![PostgreSQL](https://img.shields.io/badge/Tool-PostgreSQL-blue) ![Data Engineering](https://img.shields.io/badge/Skill-Data%20Engineering-green) ![Data Analysis](https://img.shields.io/badge/Skill-Data%20Analysis-green)

## 📌 Project Summary

This project involves designing and building a relational database from scratch, then using SQL to answer key business questions about an organization's workforce.

The two-part workflow demonstrates end-to-end data engineering and analysis skills: from schema design and data modeling, through to writing queries that extract meaningful insights from structured data.

---

## 🎯 Business Objective

Organizations rely on well-structured databases to answer operational questions efficiently. This project simulates a real-world scenario where a data analyst is handed historical employee data in CSV format and tasked with:

- Designing a database that accurately represents the relationships between data
- Loading the data into a relational system
- Querying the database to answer business questions about the workforce

---

## 🛠 Tools & Technologies

| Tool | Purpose |
|------|---------|
| PostgreSQL | Relational database management |
| SQL | Database schema creation and querying |
| Entity Relationship Diagrams (ERD) | Data modeling and schema planning |

---

## 📐 Project Workflow

### 1. Data Modeling
- Inspected CSV files to understand structure and relationships
- Designed an Entity Relationship Diagram (ERD) to map table relationships
- Identified primary keys, foreign keys, and data types

### 2. Data Engineering
- Wrote `CREATE TABLE` statements with appropriate data types and constraints
- Established foreign key relationships between tables
- Imported CSV data into the database

### 3. Data Analysis
Used SQL queries to answer workforce questions such as:
- Employee details including salary
- Employees hired in specific years
- Managers by department
- Employees by department
- Name-based filtering across the dataset

---

## 💼 Business Value Delivered

This project demonstrates the ability to:

✅ Design a normalized relational database from raw data files  
✅ Build schemas with proper constraints and relationships  
✅ Write targeted SQL queries to answer business questions  
✅ Translate data requirements into structured database design  

These skills apply directly to roles in data analysis, business intelligence, and data engineering where structured data management is essential.

---

## 📁 Repository Structure

```
sql-challenge/
│── EmployeeSQL/
│   ├── schema.sql         # Table creation and relationships
│   ├── queries.sql        # Data analysis queries
│   ├── ERD.png            # Entity Relationship Diagram
│   └── data/              # Source CSV files
│── README.md
```
