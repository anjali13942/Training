CREATE OR REPLACE FUNCTION pg_catalog.range_union(anyrange, anyrange)
 RETURNS anyrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_union$function$

;
ALTER function range_union(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_union(anyrange, anyrange) to postgres;