CREATE OR REPLACE FUNCTION pg_catalog.opaque_in(cstring)
 RETURNS opaque
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$opaque_in$function$

;
ALTER function opaque_in(cstring) OWNER TO postgres;
GRANT execute on function opaque_in(cstring) to postgres;