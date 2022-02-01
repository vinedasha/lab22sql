SET searh_path = 'lab_schema2';
ALTER TABLE t1 RENAME TO tab1;
ALTER TABLE t2 RENAME TO tab2;

SET searh_path = 'lab_schema1';
ALTER TABLE t1 RENAME TO tab1;
ALTER TABLE t2 RENAME TO tab2;