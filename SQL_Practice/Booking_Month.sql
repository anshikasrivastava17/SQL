/* Write a query to display the courier id, from address, to address, and name of booking month 
of all couriers whose weight is in the range of 11 to 15 kg. Display the month name in upper case.
Give an alias name to the booking month as 'BOOKING_MONTH'.
Sort the results based on the courier id in descending order. */

select courier_Id, from_address, to_address, 
       upper(to_char(booking_date, 'MONTH')) AS BOOKING_MONTH
from courier
where weight BETWEEN 11 AND 15
order by courier_Id desc;