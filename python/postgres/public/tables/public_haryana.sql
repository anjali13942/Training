CREATE TABLE IF NOT EXISTS public.haryana (
id integer NOT NULL,
state_id integer ,
city character varying ,
population integer 
);
CREATE SEQUENCE IF NOT EXISTS public.haryana_id_seq
 AS integer;
ALTER TABLE public.haryana_id_seq OWNER TO postgres;
ALTER SEQUENCE public.haryana_id_seq OWNED BY public.haryana.id;
ALTER TABLE public.haryana ALTER COLUMN id SET DEFAULT nextval('states_info_id_seq'::regclass);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.haryana to postgres;
