CREATE TABLE IF NOT EXISTS public.test_table_anjali (
id integer ,
name character varying ,
age integer 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.test_table_anjali to postgres;
