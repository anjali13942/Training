CREATE TABLE IF NOT EXISTS public.aaa (
user_id integer ,
username character varying ,
password character varying ,
id integer ,
id2 integer 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on public.aaa to myuser;
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.aaa to postgres;
