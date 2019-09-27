CREATE OR REPLACE FUNCTION pg_catalog.internal_in(cstring)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$internal_in$function$

;
ALTER function internal_in(cstring) OWNER TO postgres;
GRANT execute on function internal_in(cstring) to postgres;