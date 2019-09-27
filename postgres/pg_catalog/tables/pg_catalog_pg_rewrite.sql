CREATE TABLE IF NOT EXISTS pg_catalog.pg_rewrite (
rulename name NOT NULL,
ev_class oid NOT NULL,
ev_type "char" NOT NULL,
ev_enabled "char" NOT NULL,
is_instead boolean NOT NULL,
ev_qual pg_node_tree ,
ev_action pg_node_tree 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_rewrite to postgres;
GRANT SELECT on pg_catalog.pg_rewrite to PUBLIC;
