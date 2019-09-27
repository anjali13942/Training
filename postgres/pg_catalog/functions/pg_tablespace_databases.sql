CREATE OR REPLACE FUNCTION pg_catalog.pg_tablespace_databases(oid)
 RETURNS SETOF oid
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_tablespace_databases$function$

;
ALTER function pg_tablespace_databases(oid) OWNER TO postgres;
GRANT execute on function pg_tablespace_databases(oid) to postgres;