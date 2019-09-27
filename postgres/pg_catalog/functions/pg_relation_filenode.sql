CREATE OR REPLACE FUNCTION pg_catalog.pg_relation_filenode(regclass)
 RETURNS oid
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_relation_filenode$function$

;
ALTER function pg_relation_filenode(regclass) OWNER TO postgres;
GRANT execute on function pg_relation_filenode(regclass) to postgres;