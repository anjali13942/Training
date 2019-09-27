CREATE OR REPLACE FUNCTION pg_catalog.pg_size_pretty(bigint)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_size_pretty$function$

;
ALTER function pg_size_pretty(bigint) OWNER TO postgres;
GRANT execute on function pg_size_pretty(bigint) to postgres;