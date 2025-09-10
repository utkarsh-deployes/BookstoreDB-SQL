# Online Bookstore SQL Project

A project to demonstrate core SQL skills by creating and analyzing a database for a small online bookstore.

## Project Overview

This project involves:

* **Schema Design**: Creating a relational database with four tables (`Authors`, `Books`, `Customers`, `Orders`).
* **Data Population**: Inserting sample data to simulate a real-world bookstore.
* **Data Analysis**: Writing SQL queries to answer key business questions.

## Technologies Used

* **Database**: SQLite
* **Editor**: VS Code
* **Extension**: SQLite (by alexcvzz)

## Analytical Questions Answered

The analysis script (`03_queries.sql`) answers the following questions:

* Which books were written by a specific author?
* What is the complete order history for a particular customer?
* What is the total revenue generated from all sales?
* What are the top-selling books by quantity?
* Which customer has spent the most money?

## How to Run

1. Open this project folder in VS Code with the recommended SQLite extension installed.
2. Create and connect to a new database (e.g., `database/bookstore.db`).
3. Execute the scripts in the `sql_scripts/` folder in numerical order:
   * `01_schema.sql` to build the tables.
   * `02_insert_data.sql` to add the data.
   * `03_queries.sql` to run the analysis.

## Project Structure

```
bookstore-sql-project/
├── README.md
├── database/
│   └── bookstore.db
└── sql_scripts/
    ├── 01_schema.sql
    ├── 02_insert_data.sql
    └── 03_queries.sql
```

## Database Schema

The project uses four main tables:

- **Authors**: Stores author information
- **Books**: Contains book details and references authors
- **Customers**: Maintains customer data
- **Orders**: Records sales transactions and references books and customers