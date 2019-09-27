CREATE OR REPLACE FUNCTION pg_catalog.range_overright(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_overright$function$

;
ALTER function range_overright(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_overright(anyrange, anyrange) to postgres;