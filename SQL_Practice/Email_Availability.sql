/*Write a query to display the customer's name, address, and email 
who is from 'Chicago' and 'Tokyo'. If the customer has email, 
then display 'Available' otherwise display 'Not available'. 
Give an alias name to the email as 'EMAIL' .
Sort the results based on the customer's name in descending order. */

SELECT 
    customer_name, 
    customer_address, 
    CASE 
        WHEN email IS NOT NULL THEN 'Available' 
        ELSE 'Not available' 
    END AS EMAIL
FROM customer
WHERE customer_address IN ('Chicago', 'Tokyo')
ORDER BY customer_name DESC;