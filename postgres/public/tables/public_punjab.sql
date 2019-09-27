CREATE TABLE IF NOT EXISTS public.punjab (
id integer NOT NULL,
state_id integer ,
city character varying ,
population integer 
);
CREATE SEQUENCE IF NOT EXISTS public.punjab_id_seq
 AS integer;
ALTER TABLE public.punjab_id_seq OWNER TO postgres;
ALTER SEQUENCE public.punjab_id_seq OWNED BY public.punjab.id;
ALTER TABLE public.punjab ALTER COLUMN id SET DEFAULT nextval('states_info_id_seq'::regclass);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.punjab to postgres;
