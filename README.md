# SQL Studies

SQL practice scripts covering relational modeling, constraints, queries and joins, using MariaDB and DBeaver.

This repository is my hands-on study log while learning relational databases. Each script is written along with the lessons and can be re-run to rebuild the same schemas, tables and data from scratch.

## Tools

- **MariaDB** (via XAMPP) – database server
- **DBeaver Community** – SQL client
- **Git & GitHub** – version control

## Project structure

```
projeto01/
├── 01-create-schema.sql
├── 02-create-tables.sql
├── 03-insert-data.sql
└── ...
```

Scripts are numbered and meant to be executed **in order**, since later files depend on the objects created by earlier ones.

## How to run

1. Start **MySQL/MariaDB** in the XAMPP Control Panel.
2. Open DBeaver and connect to the local server:
   - Host: `localhost`
   - Port: `3306`
   - User: `root`
   - Password: *(empty, XAMPP default)*
3. Open a script, select the `localhost` connection and run it:
   - `Alt + X` runs the whole script
   - `Ctrl + Enter` runs only the current statement

## Topics

- [x] Creating schemas and tables
- [x] Data types and constraints
- [x] Primary and foreign keys (referential integrity)
- [x] Inserting data
- [x] Filtering with `WHERE`
- [x] Updating and deleting records
- [x] Aggregate functions
- [x] Joins (`INNER`, `LEFT`, `RIGHT`)

## References

- Alura – *Modelagem de banco de dados relacional: entendendo SQL*
- UTN – Backend Developer course, Module 2: Relational Databases (SQL)

## Note

The local setup uses an empty root password, which is fine for study purposes only. Never use this configuration in a real or shared environment.
