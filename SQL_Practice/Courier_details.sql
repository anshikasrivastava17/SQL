/*  Write a query to display the courier id, to_address, weight, cost and comments of all the couriers from 'Chicago'.
 Comments should be based on the following conditions.
 If the courier weight is in the range of 1 to 5 then display 'Less Cost'.
 If the courier weight is in the range of 6 to 9 then display 'Average Cost'.
 Otherwise display 'High Cost'.
Give an alias name for comments as 'COMMENTS'.
 Sort the records based on the to_address in descending order. */
SELECT courier_id, to_address, weight, cost,
    CASE 
        WHEN weight BETWEEN 1 AND 5 THEN 'Less Cost'
        WHEN weight BETWEEN 6 AND 9 THEN 'Average Cost'
        ELSE 'High Cost'
    END AS COMMENTS
FROM courier
WHERE from_address = 'Chicago'
ORDER BY to_address desc;
