CREATE TABLE IF NOT EXISTS public.test_table (
col1 integer ,
col2 integer ,
col3 timestamp without time zone 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.test_table to postgres;
CREATE TRIGGER test_trigger AFTER INSERT ON test_table FOR EACH ROW EXECUTE PROCEDURE test();
