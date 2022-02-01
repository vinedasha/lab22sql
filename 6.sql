INSERT INTO lab_schema2.t1 (x) SELECT 10 + random() * 5 FROM generate_series(1, 5);
INSERT INTO lab_schema2.t2 (y) SELECT 20 + random() * 5 FROM generate_series(1, 5);
INSERT INTO lab_schema1.t1 (z) SELECT 30 + random() * 5 FROM generate_series(1, 5);
INSERT INTO lab_schema1.t2 (w) SELECT 40 + random() * 5 FROM generate_series(1, 5);