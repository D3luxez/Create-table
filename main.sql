-- Create a table named 'students'
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    city VARCHAR(255)
);

-- Insert some sample data into the table
INSERT INTO students (id, name, age, city) VALUES
    (1, 'Alice', 20, 'New York'),
    (2, 'Bob', 22, 'London'),
    (3, 'Charlie', 19, 'Paris'),
    (4, 'David', 21, 'Tokyo');

-- Fetch all records from the table
SELECT * FROM students;

-- Fetch records where the age is greater than 20
SELECT * FROM students WHERE age > 20;

-- Fetch records where the city is 'London'
SELECT * FROM students WHERE city = 'London';