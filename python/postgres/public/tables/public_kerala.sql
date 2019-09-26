CREATE TABLE IF NOT EXISTS public.kerala (
id integer NOT NULL,
state_id integer ,
city character varying ,
population integer 
);
CREATE SEQUENCE IF NOT EXISTS public.kerala_id_seq
 AS integer;
ALTER TABLE public.kerala_id_seq OWNER TO postgres;
ALTER SEQUENCE public.kerala_id_seq OWNED BY public.kerala.id;
ALTER TABLE public.kerala ALTER COLUMN id SET DEFAULT nextval('states_info_id_seq'::regclass);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.kerala to postgres;
