CREATE TABLE IF NOT EXISTS public.show_functions (
routine_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.show_functions to postgres;
