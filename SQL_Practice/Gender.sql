/* Write a query to add the column gender to the customer table, with the datatype varchar(12) and 
ensure that it should accept only 3 values i.e., 'Male', 'Female', 'Transgender' 
and rename the column email_id to email.
(Note: Data is case sensitive.) */

ALTER TABLE customer 
ADD gender VARCHAR(12) 
CHECK (gender IN ('Male', 'Female', 'Transgender'));

ALTER TABLE customer 
RENAME COLUMN email_id TO email;