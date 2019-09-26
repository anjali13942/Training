CREATE TABLE IF NOT EXISTS pg_catalog.pg_subscription_rel (
srsubid oid NOT NULL,
srrelid oid NOT NULL,
srsubstate "char" NOT NULL,
srsublsn pg_lsn NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_subscription_rel to postgres;
GRANT SELECT on pg_catalog.pg_subscription_rel to PUBLIC;
