# Smart Library Management System

A robust MySQL-based database system designed to manage books, authors, members, and transactions. This project demonstrates proficiency in database design, CRUD operations, advanced joins, subqueries, and analytical SQL functions.

## 🚀 Project Overview
The **Smart Library Management System** allows a librarian to efficiently track the lifecycle of a book from procurement to borrowing and returns. It features automated fine calculation logic, membership tracking, and insightful data analysis using Window Functions and CASE expressions.

## 📂 Database Schema
The system is built on four core tables:
1. **Authors**: Stores biographical details of writers.
2. **Books**: Contains inventory details, pricing, and availability.
3. **Members**: Tracks registered library patrons and their membership dates.
4. **Transactions**: Records every borrow and return event, including fine management.

## 🛠️ Key Functionalities
- **CRUD Operations**: Comprehensive management of records.
- **Advanced Filtering**: Using complex clauses (WHERE, HAVING) and logical operators (AND, OR, NOT).
- **Data Relationships**: Established via Primary and Foreign keys with INNER, LEFT, RIGHT, and FULL OUTER joins.
- **Analytics**: 
    - **Window Functions**: To rank popular books and calculate cumulative borrowing trends.
    - **Date & String Functions**: For fine calculations and data cleaning.
    - **CASE Expressions**: For dynamic categorization of books (Classic vs. New Arrival) and member status (Active vs. Inactive).

## 💻 Technical Stack
- **Database**: MySQL
- **Tooling**: SQL Scripts

## 📝 How to Use
1. Run the schema creation script to set up the database structure.
2. Load the provided sample data (50+ records) to populate the system.
3. Execute the analytical queries provided in the `library_management.sql` file to generate reports.

---
*Created as part of the Practical Exam | Set A*
