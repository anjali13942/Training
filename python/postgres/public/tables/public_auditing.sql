CREATE TABLE IF NOT EXISTS public.auditing (
user_id integer NOT NULL,
username character varying DEFAULT 'aaa'::character varying,
password character varying ,
id integer NOT NULL,
id2 integer NOT NULL
);
CREATE SEQUENCE IF NOT EXISTS public.auditing_id_seq
 AS integer;
CREATE SEQUENCE IF NOT EXISTS public.auditing_id2_seq
 AS integer;
ALTER TABLE public.auditing_id_seq OWNER TO postgres;
ALTER TABLE public.auditing_id2_seq OWNER TO postgres;
ALTER SEQUENCE public.auditing_id_seq OWNED BY public.auditing.id;
ALTER SEQUENCE public.auditing_id2_seq OWNED BY public.auditing.id2;
ALTER TABLE public.auditing ALTER COLUMN id SET DEFAULT nextval('test.account_id_seq'::regclass);
ALTER TABLE public.auditing ALTER COLUMN id2 SET DEFAULT nextval('test.account_id2_seq'::regclass);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.auditing to postgres;
