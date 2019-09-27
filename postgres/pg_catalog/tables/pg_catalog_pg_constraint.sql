CREATE TABLE IF NOT EXISTS pg_catalog.pg_constraint (
conname name NOT NULL,
connamespace oid NOT NULL,
contype "char" NOT NULL,
condeferrable boolean NOT NULL,
condeferred boolean NOT NULL,
convalidated boolean NOT NULL,
conrelid oid NOT NULL,
contypid oid NOT NULL,
conindid oid NOT NULL,
confrelid oid NOT NULL,
confupdtype "char" NOT NULL,
confdeltype "char" NOT NULL,
confmatchtype "char" NOT NULL,
conislocal boolean NOT NULL,
coninhcount integer NOT NULL,
connoinherit boolean NOT NULL,
conkey ARRAY ,
confkey ARRAY ,
conpfeqop ARRAY ,
conppeqop ARRAY ,
conffeqop ARRAY ,
conexclop ARRAY ,
conbin pg_node_tree ,
consrc text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_constraint to postgres;
GRANT SELECT on pg_catalog.pg_constraint to PUBLIC;
