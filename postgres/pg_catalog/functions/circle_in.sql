CREATE OR REPLACE FUNCTION pg_catalog.circle_in(cstring)
 RETURNS circle
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_in$function$

;
ALTER function circle_in(cstring) OWNER TO postgres;
GRANT execute on function circle_in(cstring) to postgres;