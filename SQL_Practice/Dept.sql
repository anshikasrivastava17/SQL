/* Write a query to create the department_info table by copying the entire structure from the department table. */
CREATE TABLE department_info AS 
SELECT * FROM Department WHERE 1=0;
/* where 1=0 ensures that only the table structure is copied but no data is copied with no constraints.
