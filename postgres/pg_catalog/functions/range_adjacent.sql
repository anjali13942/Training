CREATE OR REPLACE FUNCTION pg_catalog.range_adjacent(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_adjacent$function$

;
ALTER function range_adjacent(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_adjacent(anyrange, anyrange) to postgres;