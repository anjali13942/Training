CREATE TABLE IF NOT EXISTS public.datatable (
id integer ,
alphabet text ,
count integer 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.datatable to postgres;
