CREATE OR REPLACE FUNCTION pg_catalog.charout("char")
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$charout$function$

;
ALTER function charout("char") OWNER TO postgres;
GRANT execute on function charout("char") to postgres;