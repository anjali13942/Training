CREATE OR REPLACE FUNCTION pg_catalog.generate_subscripts(anyarray, integer)
 RETURNS SETOF integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$generate_subscripts_nodir$function$

;
ALTER function generate_subscripts(anyarray, integer) OWNER TO postgres;
GRANT execute on function generate_subscripts(anyarray, integer) to postgres;