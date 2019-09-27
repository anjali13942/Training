CREATE OR REPLACE FUNCTION pg_catalog.poly_in(cstring)
 RETURNS polygon
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_in$function$

;
ALTER function poly_in(cstring) OWNER TO postgres;
GRANT execute on function poly_in(cstring) to postgres;