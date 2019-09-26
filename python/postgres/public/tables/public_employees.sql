CREATE TABLE IF NOT EXISTS public.employees (
id integer NOT NULL,
first_name character varying NOT NULL,
last_name character varying NOT NULL
);
CREATE SEQUENCE IF NOT EXISTS public.employees_id_seq
 AS integer;
ALTER TABLE public.employees_id_seq OWNER TO postgres;
ALTER SEQUENCE public.employees_id_seq OWNED BY public.employees.id;
ALTER TABLE public.employees ALTER COLUMN id SET DEFAULT nextval('employees_id_seq'::regclass);
ALTER TABLE ONLY public.employees
 ADD CONSTRAINT  employees_pkey PRIMARY KEY (id);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.employees to postgres;
