CREATE OR REPLACE FUNCTION pg_catalog.hash_numeric(numeric)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hash_numeric$function$

;
ALTER function hash_numeric(numeric) OWNER TO postgres;
GRANT execute on function hash_numeric(numeric) to postgres;