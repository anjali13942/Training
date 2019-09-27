CREATE TABLE IF NOT EXISTS test.a (
user_id integer NOT NULL,
username character varying DEFAULT 'aaa'::character varying,
password character varying ,
id integer NOT NULL,
id2 integer NOT NULL
);
CREATE SEQUENCE IF NOT EXISTS test.a_id_seq
 AS integer;
 CREATE SEQUENCE IF NOT EXISTS test.a_id_seq
 AS integer;
ALTER TABLE test.a_id_seq OWNER TO postgres;
ALTER SEQUENCE test.a_id_seq OWNED BY test.a.id;
ALTER TABLE test.a ALTER COLUMN id SET DEFAULT nextval('test.a_id_seq1'::regclass);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on test.a to postgres;
