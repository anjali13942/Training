CREATE TABLE IF NOT EXISTS public.employee (
emp_id integer ,
name text ,
dept_id integer ,
mgr_id integer ,
salary integer ,
joining_date date NOT NULL,
termination_date date 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.employee to postgres;
