CREATE TABLE IF NOT EXISTS pg_catalog.pg_pltemplate (
tmplname name NOT NULL,
tmpltrusted boolean NOT NULL,
tmpldbacreate boolean NOT NULL,
tmplhandler text NOT NULL,
tmplinline text ,
tmplvalidator text ,
tmpllibrary text NOT NULL,
tmplacl ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_pltemplate to postgres;
GRANT SELECT on pg_catalog.pg_pltemplate to PUBLIC;
