CREATE OR REPLACE FUNCTION pg_catalog.upper_inc(anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_upper_inc$function$

;
ALTER function upper_inc(anyrange) OWNER TO postgres;
GRANT execute on function upper_inc(anyrange) to postgres;