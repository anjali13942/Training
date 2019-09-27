CREATE OR REPLACE FUNCTION pg_catalog.pt_contained_poly(point, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pt_contained_poly$function$

;
ALTER function pt_contained_poly(point, polygon) OWNER TO postgres;
GRANT execute on function pt_contained_poly(point, polygon) to postgres;