ALTER TABLE mark DROP CONSTRAINT mark_student_id_fkey RESTRICT;
ALTER TABLE mark ADD CONSTRAINT mark_student_id_fkey foreign key (student_id) references student(id) ON DELETE CASCADE;
ALTER TABLE mark DROP CONSTRAINT mark_subject_id_fkey RESTRICT;
ALTER TABLE mark ADD CONSTRAINT mark_subject_id_fkey foreign key (subject_id) references subject(id) ON DELETE CASCADE;
ALTER TABLE payment DROP CONSTRAINT payment_student_id_fkey RESTRICT;
ALTER TABLE payment ADD CONSTRAINT payment_student_id_fkey foreign key (student_id) references student(id) ON DELETE CASCADE;
ALTER TABLE payment DROP CONSTRAINT payment_type_id_fkey RESTRICT;
ALTER TABLE payment ADD CONSTRAINT payment_type_id_fkey foreign key (type_id) references paymenttype(id) ON DELETE CASCADE;
