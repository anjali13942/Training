CREATE OR REPLACE FUNCTION pg_catalog.lower_inc(anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_lower_inc$function$

;
ALTER function lower_inc(anyrange) OWNER TO postgres;
GRANT execute on function lower_inc(anyrange) to postgres;