# 🎓 Student Management Database Project

## 📌 Overview
This project demonstrates how to design and manage a Student Management System using SQL.  
It covers database design, relationships, queries, and stored procedures.

## 🗂️ Database Schema
- **Students**: student_id (PK), name, email, joined_date  
- **Courses**: course_id (PK), name, instructor  
- **Enrollments**: enroll_id (PK), student_id (FK), course_id (FK), grade  

## 🚀 How to Run
1. Run `schema.sql` to create tables.
2. Run `sample_data.sql` to insert test data.
3. Run queries from the `queries` folder.

## 📦 Tools
- MySQL Workbench or phpMyAdmin
- Works with MySQL 8.0+

## 📊 Features
- Joins to list student-course relationships
- Aggregate queries (avg grade, count)
- Stored procedure to enroll students
