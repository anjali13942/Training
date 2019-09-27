CREATE OR REPLACE FUNCTION pg_catalog.point_out(point)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_out$function$

;
ALTER function point_out(point) OWNER TO postgres;
GRANT execute on function point_out(point) to postgres;