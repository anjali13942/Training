CREATE TABLE IF NOT EXISTS test.b (
user_id integer ,
username character varying ,
password character varying ,
id integer ,
id2 integer ,
emp_id integer NOT NULL
);
CREATE SEQUENCE IF NOT EXISTS test.b_emp_id_seq
 AS integer;
ALTER TABLE test.b_emp_id_seq OWNER TO postgres;
ALTER SEQUENCE test.b_emp_id_seq OWNED BY test.b.emp_id;
ALTER TABLE test.b ALTER COLUMN emp_id SET DEFAULT nextval('test.b_emp_id_seq'::regclass);
ALTER TABLE ONLY test.b
 ADD CONSTRAINT  b_pkey PRIMARY KEY (emp_id);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on test.b to postgres;
