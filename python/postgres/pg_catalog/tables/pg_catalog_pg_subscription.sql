CREATE TABLE IF NOT EXISTS pg_catalog.pg_subscription (
subdbid oid NOT NULL,
subname name NOT NULL,
subowner oid NOT NULL,
subenabled boolean NOT NULL,
subconninfo text NOT NULL,
subslotname name NOT NULL,
subsynccommit text NOT NULL,
subpublications ARRAY NOT NULL
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_subscription to postgres;
