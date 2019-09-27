CREATE OR REPLACE FUNCTION pg_catalog.pg_tablespace_location(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_tablespace_location$function$

;
ALTER function pg_tablespace_location(oid) OWNER TO postgres;
GRANT execute on function pg_tablespace_location(oid) to postgres;