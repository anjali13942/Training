CREATE TABLE IF NOT EXISTS pg_catalog.pg_trigger (
tgrelid oid NOT NULL,
tgname name NOT NULL,
tgfoid oid NOT NULL,
tgtype smallint NOT NULL,
tgenabled "char" NOT NULL,
tgisinternal boolean NOT NULL,
tgconstrrelid oid NOT NULL,
tgconstrindid oid NOT NULL,
tgconstraint oid NOT NULL,
tgdeferrable boolean NOT NULL,
tginitdeferred boolean NOT NULL,
tgnargs smallint NOT NULL,
tgattr ARRAY NOT NULL,
tgargs bytea NOT NULL,
tgqual pg_node_tree ,
tgoldtable name ,
tgnewtable name 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_trigger to postgres;
GRANT SELECT on pg_catalog.pg_trigger to PUBLIC;
