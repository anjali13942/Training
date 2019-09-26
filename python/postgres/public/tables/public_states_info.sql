CREATE TABLE IF NOT EXISTS public.states_info (
id integer NOT NULL,
state_id integer ,
city character varying ,
population integer 
);
CREATE SEQUENCE IF NOT EXISTS public.states_info_id_seq
 AS integer;
ALTER TABLE public.states_info_id_seq OWNER TO postgres;
ALTER SEQUENCE public.states_info_id_seq OWNED BY public.states_info.id;
ALTER TABLE public.states_info ALTER COLUMN id SET DEFAULT nextval('states_info_id_seq'::regclass);
ALTER TABLE ONLY public.states_info
 ADD CONSTRAINT  states_info_pkey PRIMARY KEY (id);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.states_info to postgres;
ALTER TABLE public.states_info
 ADD CONSTRAINT states_info_state_id_fkey FOREIGN KEY (state_id) REFERENCES states(id);
CREATE TRIGGER state_info_rec BEFORE INSERT OR DELETE OR UPDATE ON states_info FOR EACH ROW EXECUTE PROCEDURE insert_info();
CREATE TABLE IF NOT EXISTS punjab() INHERITS (public.states_info);
 CREATE TABLE IF NOT EXISTS tamilnadu() INHERITS (public.states_info);
 CREATE TABLE IF NOT EXISTS kerala() INHERITS (public.states_info);
 CREATE TABLE IF NOT EXISTS haryana() INHERITS (public.states_info);