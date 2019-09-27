CREATE OR REPLACE FUNCTION pg_catalog.range_lt(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_lt$function$

;
ALTER function range_lt(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_lt(anyrange, anyrange) to postgres;