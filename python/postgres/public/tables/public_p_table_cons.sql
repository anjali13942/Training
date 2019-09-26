CREATE TABLE IF NOT EXISTS public.p_table_cons (
array_to_string text 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.p_table_cons to postgres;
