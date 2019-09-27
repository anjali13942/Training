CREATE OR REPLACE FUNCTION pg_catalog.pg_filenode_relation(oid, oid)
 RETURNS regclass
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_filenode_relation$function$

;
ALTER function pg_filenode_relation(oid, oid) OWNER TO postgres;
GRANT execute on function pg_filenode_relation(oid, oid) to postgres;