CREATE OR REPLACE FUNCTION pg_catalog.upper_inf(anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_upper_inf$function$

;
ALTER function upper_inf(anyrange) OWNER TO postgres;
GRANT execute on function upper_inf(anyrange) to postgres;