/* Write a query to display the courier id and booking date in the format 'DDMMYYYY' 
of all couriers whose weight is less than 5.
Give an alias name as 'FORMATTED_DATE' for the booking date.
Sort the records based on the courier id in descending order.*/

SELECT courier_id, 
       TO_CHAR(booking_date, 'DDMMYYYY') AS FORMATTED_DATE
FROM courier
WHERE weight < 5
ORDER BY courier_id DESC;