SELECT * FROM PAYMENT WHERE AMOUNT >= 500;
SELECT * FROM STUDENT WHERE DATEADD(YEAR, -20, '2023-10-28') > BIRTHDAY;
SELECT * FROM STUDENT WHERE DATEADD(YEAR, -20, '2023-10-28') < BIRTHDAY AND GROUPNUMBER = 10;
SELECT * FROM STUDENT WHERE NAME LIKE 'Mike%' OR GROUPNUMBER in (4, 5, 6);
SELECT * FROM PAYMENT WHERE DATEADD(MONTH, -8, '2022-10-29') < PAYMENT_DATE;
SELECT * FROM STUDENT WHERE NAME LIKE 'A%';
SELECT * FROM STUDENT WHERE (NAME LIKE 'Roxi%' AND GROUPNUMBER = 4) OR (NAME LIKE 'Tallie%' AND GROUPNUMBER = 9);