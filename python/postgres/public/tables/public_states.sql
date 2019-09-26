CREATE TABLE IF NOT EXISTS public.states (
id integer NOT NULL,
name character varying 
);
ALTER TABLE ONLY public.states
 ADD CONSTRAINT  states_pkey PRIMARY KEY (id);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.states to postgres;
