/*Write a query to add a check constraint with a constraint named CHK_CONTACT to 
the column Contact_No to ensure that the contact number should accept only 10 digits in the customer table. */


ALTER TABLE Customer 
ADD CONSTRAINT CHK_CONTACT 
CHECK (Contact_No LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]');
