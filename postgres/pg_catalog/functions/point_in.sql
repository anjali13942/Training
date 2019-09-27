CREATE OR REPLACE FUNCTION pg_catalog.point_in(cstring)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_in$function$

;
ALTER function point_in(cstring) OWNER TO postgres;
GRANT execute on function point_in(cstring) to postgres;