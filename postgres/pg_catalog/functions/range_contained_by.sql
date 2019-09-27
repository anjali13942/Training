CREATE OR REPLACE FUNCTION pg_catalog.range_contained_by(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_contained_by$function$

;
ALTER function range_contained_by(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_contained_by(anyrange, anyrange) to postgres;