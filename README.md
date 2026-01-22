# Customer Orders PostgreSQL Project

This is a small beginner PostgreSQL project created to practice core SQL concepts such as table creation, relationships, joins, grouping, and filtering data.

## Project Overview
The database models a simple customer ordering system with three tables:
- customers
- products
- orders

Each order links a customer to a product using foreign keys.

## Database Structure
- **customers**: stores customer information
- **products**: stores product names and prices
- **orders**: stores which customer ordered which product and in what quantity

## Files
- `schema.sql` – creates the database tables and relationships
- `data.sql` – inserts sample (fake) data into the tables
- `queries.sql` – contains example SQL queries using JOIN, GROUP BY, and HAVING

## Example Queries
The project includes queries that:
- Show all orders with customer and product details
- Calculate total items ordered per customer
- Filter customers who ordered more than one item

## How to Run
1. Create a PostgreSQL database
2. Connect to it using `psql`
3. Run the files in this order:
   ```sql
   \i schema.sql
   \i data.sql
   \i queries.sql
