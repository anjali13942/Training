CREATE TABLE IF NOT EXISTS pg_catalog.pg_sequence (
seqrelid oid NOT NULL,
seqtypid oid NOT NULL,
seqstart bigint NOT NULL,
seqincrement bigint NOT NULL,
seqmax bigint NOT NULL,
seqmin bigint NOT NULL,
seqcache bigint NOT NULL,
seqcycle boolean NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_sequence to postgres;
GRANT SELECT on pg_catalog.pg_sequence to PUBLIC;
