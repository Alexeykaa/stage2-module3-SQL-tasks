DELETE FROM STUDENT WHERE ID IN (SELECT m.STUDENT_ID FROM MARK m, SUBJECT s WHERE m.SUBJECT_ID = s.ID AND s.GRADE > 4);
DELETE FROM STUDENT WHERE ID IN (SELECT m.STUDENT_ID FROM MARK m WHERE m.MARK < 4);
DELETE FROM PAYMENTTYPE WHERE NAME = 'DAILY';
DELETE FROM MARK WHERE MARK < 7;