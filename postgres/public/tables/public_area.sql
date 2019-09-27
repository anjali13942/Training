CREATE TABLE IF NOT EXISTS public.area (
name text ,
population double precision ,
altitude integer ,
sqft double precision 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.area to postgres;
