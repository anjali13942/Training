CREATE TABLE IF NOT EXISTS public.cities (
name text ,
population double precision ,
altitude integer 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.cities to postgres;
CREATE TABLE IF NOT EXISTS capitals() INHERITS (public.cities);
 CREATE TABLE IF NOT EXISTS area() INHERITS (public.cities);