CREATE TABLE IF NOT EXISTS public.swipe (
user_id integer NOT NULL,
action text ,
log_time timestamp without time zone 
);
ALTER TABLE ONLY public.swipe
 ADD CONSTRAINT  yy PRIMARY KEY (user_id);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.swipe to postgres;
