CREATE TABLE IF NOT EXISTS pg_catalog.pg_proc (
proname name NOT NULL,
pronamespace oid NOT NULL,
proowner oid NOT NULL,
prolang oid NOT NULL,
procost real NOT NULL,
prorows real NOT NULL,
provariadic oid NOT NULL,
protransform regproc NOT NULL,
proisagg boolean NOT NULL,
proiswindow boolean NOT NULL,
prosecdef boolean NOT NULL,
proleakproof boolean NOT NULL,
proisstrict boolean NOT NULL,
proretset boolean NOT NULL,
provolatile "char" NOT NULL,
proparallel "char" NOT NULL,
pronargs smallint NOT NULL,
pronargdefaults smallint NOT NULL,
prorettype oid NOT NULL,
proargtypes ARRAY NOT NULL,
proallargtypes ARRAY ,
proargmodes ARRAY ,
proargnames ARRAY ,
proargdefaults pg_node_tree ,
protrftypes ARRAY ,
prosrc text NOT NULL,
probin text ,
proconfig ARRAY ,
proacl ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_proc to postgres;
GRANT SELECT on pg_catalog.pg_proc to PUBLIC;