CREATE TABLE IF NOT EXISTS pg_catalog.pg_publication_rel (
prpubid oid NOT NULL,
prrelid oid NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_publication_rel to postgres;
GRANT SELECT on pg_catalog.pg_publication_rel to PUBLIC;
