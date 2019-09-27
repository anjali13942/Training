CREATE OR REPLACE FUNCTION pg_catalog.lower_inf(anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_lower_inf$function$

;
ALTER function lower_inf(anyrange) OWNER TO postgres;
GRANT execute on function lower_inf(anyrange) to postgres;