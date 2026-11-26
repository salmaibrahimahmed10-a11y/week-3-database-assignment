\# Week 3 Database Assignment



\## Question 1: Create the student table



```sql

CREATE TABLE student (

&#x20;   id INT PRIMARY KEY,

&#x20;   fullName VARCHAR(100),

&#x20;   age INT

);

```



\## Question 2: Insert at least three records



```sql

INSERT INTO student (id, fullName, age)

VALUES

(1, 'John', 18),

(2, 'Mary', 19),

(3, 'Peter', 21);

```



\## Question 3: Update the age of student with ID 2 to 20



```sql

UPDATE student

SET age = 20

WHERE id = 2;

```



\## Verification



```sql

SELECT \* FROM student;

```



