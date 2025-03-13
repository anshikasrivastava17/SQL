/* If a USERNAME is ‘JOHNDOE’ and his DEPARTMENT is ‘SALES’, how would you generate a password 
using the first 3 characters of the USERNAME and the first 3 characters of the DEPARTMENT. 
The outcome should be ‘JOHSAL’. */

SELECT CONCAT(SUBSTR('JOHNDOE',1,3),SUBSTR('SALES',1,3))