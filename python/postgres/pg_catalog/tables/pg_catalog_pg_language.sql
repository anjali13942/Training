CREATE TABLE IF NOT EXISTS pg_catalog.pg_language (
lanname name NOT NULL,
lanowner oid NOT NULL,
lanispl boolean NOT NULL,
lanpltrusted boolean NOT NULL,
lanplcallfoid oid NOT NULL,
laninline oid NOT NULL,
lanvalidator oid NOT NULL,
lanacl ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_language to postgres;
GRANT SELECT on pg_catalog.pg_language to PUBLIC;
