CREATE OR REPLACE FUNCTION pg_catalog.hash_array(anyarray)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hash_array$function$

;
ALTER function hash_array(anyarray) OWNER TO postgres;
GRANT execute on function hash_array(anyarray) to postgres;