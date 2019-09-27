CREATE OR REPLACE FUNCTION pg_catalog.hash_range(anyrange)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hash_range$function$

;
ALTER function hash_range(anyrange) OWNER TO postgres;
GRANT execute on function hash_range(anyrange) to postgres;