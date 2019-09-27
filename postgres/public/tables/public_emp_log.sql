CREATE TABLE IF NOT EXISTS public.emp_log (
emp_id integer ,
salary integer ,
edittime timestamp without time zone 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.emp_log to postgres;
