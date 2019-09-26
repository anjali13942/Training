CREATE TABLE IF NOT EXISTS pg_catalog.pg_publication (
pubname name NOT NULL,
pubowner oid NOT NULL,
puballtables boolean NOT NULL,
pubinsert boolean NOT NULL,
pubupdate boolean NOT NULL,
pubdelete boolean NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_publication to postgres;
GRANT SELECT on pg_catalog.pg_publication to PUBLIC;
