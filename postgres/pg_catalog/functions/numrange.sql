CREATE OR REPLACE FUNCTION pg_catalog.numrange(numeric, numeric)
 RETURNS numrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$range_constructor2$function$

;
ALTER function numrange(numeric, numeric) OWNER TO postgres;
GRANT execute on function numrange(numeric, numeric) to postgres;