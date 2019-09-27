CREATE OR REPLACE FUNCTION pg_catalog.prsd_start(internal, integer)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$prsd_start$function$

;
ALTER function prsd_start(internal, integer) OWNER TO postgres;
GRANT execute on function prsd_start(internal, integer) to postgres;