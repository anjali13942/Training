CREATE TABLE IF NOT EXISTS pg_catalog.pg_policy (
polname name NOT NULL,
polrelid oid NOT NULL,
polcmd "char" NOT NULL,
polpermissive boolean NOT NULL,
polroles ARRAY ,
polqual pg_node_tree ,
polwithcheck pg_node_tree 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_policy to postgres;
GRANT SELECT on pg_catalog.pg_policy to PUBLIC;
