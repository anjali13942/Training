CREATE TABLE IF NOT EXISTS public.capitals (
name text ,
population double precision ,
altitude integer ,
state character 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.capitals to postgres;
