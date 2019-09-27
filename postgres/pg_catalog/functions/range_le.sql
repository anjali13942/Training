CREATE OR REPLACE FUNCTION pg_catalog.range_le(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_le$function$

;
ALTER function range_le(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_le(anyrange, anyrange) to postgres;