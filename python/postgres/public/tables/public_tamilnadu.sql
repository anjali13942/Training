CREATE TABLE IF NOT EXISTS public.tamilnadu (
id integer NOT NULL,
state_id integer ,
city character varying ,
population integer 
);
CREATE SEQUENCE IF NOT EXISTS public.tamilnadu_id_seq
 AS integer;
ALTER TABLE public.tamilnadu_id_seq OWNER TO postgres;
ALTER SEQUENCE public.tamilnadu_id_seq OWNED BY public.tamilnadu.id;
ALTER TABLE public.tamilnadu ALTER COLUMN id SET DEFAULT nextval('states_info_id_seq'::regclass);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.tamilnadu to postgres;
