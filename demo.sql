-- Create a table for 5 products with product names and prices
-- Insert 5 rows of data into the table
-- Select all rows from the table
-- Update the price of product 3 to 2.99
-- Select all rows from the table
-- Delete the row with product id 4
-- Select all rows from the table
-- Delete the table
-- Select all rows from the table
-- End of script
-- Path: demo.sql
-- Create a table for 5 products with product names and prices
CREATE TABLE Products (
    ProductId INT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    Price DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (ProductId)
);
-- Insert 5 rows of data into the table
INSERT INTO Products VALUES (1, 'Apple', 1.00);
INSERT INTO Products VALUES (2, 'Banana', 1.50);
INSERT INTO Products VALUES (3, 'Cherry', 2.00);
INSERT INTO Products VALUES (4, 'Date', 2.50);
INSERT INTO Products VALUES (5, 'Elderberry', 3.00);
-- Select all rows from the table
SELECT * FROM Products;
-- Update the price of product 3 to 2.99
UPDATE Products SET Price = 2.99 WHERE ProductId = 3;
-- Select all rows from the table
SELECT * FROM Products;
-- Delete the row with product id 4
DELETE FROM Products WHERE ProductId = 4;
-- Select all rows from the table
SELECT * FROM Products;
-- Delete the table
DROP TABLE Products;
-- Select all rows from the table
SELECT * FROM Products;
-- End of script
```

## 3.2. SQL Data Definition Language (DDL)

### 3.2.1. Create a table

```sql
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
```

### 3.2.2. Alter a table

```sql
ALTER TABLE table_name
ADD column_name datatype;
```

### 3.2.3. Delete a table

```sql
DROP TABLE table_name;
```

### 3.2.4. Rename a table

```sql
ALTER TABLE table_name
RENAME TO new_table_name;
```

## 3.3. SQL Data Manipulation Language (DML)

### 3.3.1