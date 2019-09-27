CREATE OR REPLACE FUNCTION pg_catalog.prsd_end(internal)
 RETURNS void
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$prsd_end$function$

;
ALTER function prsd_end(internal) OWNER TO postgres;
GRANT execute on function prsd_end(internal) to postgres;