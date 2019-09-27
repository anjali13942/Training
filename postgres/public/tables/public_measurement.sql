CREATE TABLE IF NOT EXISTS public.measurement (
city_id integer NOT NULL,
logdate date NOT NULL,
peaktemp integer ,
unitsales integer 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.measurement to postgres;
