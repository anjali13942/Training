CREATE OR REPLACE FUNCTION pg_catalog.pt_contained_circle(point, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pt_contained_circle$function$

;
ALTER function pt_contained_circle(point, circle) OWNER TO postgres;
GRANT execute on function pt_contained_circle(point, circle) to postgres;