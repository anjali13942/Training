CREATE TABLE IF NOT EXISTS public.dept (
dept_id integer NOT NULL,
name text 
);
ALTER TABLE ONLY public.dept
 ADD CONSTRAINT  dept_pkey PRIMARY KEY (dept_id);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.dept to postgres;
