CREATE OR REPLACE FUNCTION pg_catalog.namein(cstring)
 RETURNS name
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$namein$function$

;
ALTER function namein(cstring) OWNER TO postgres;
GRANT execute on function namein(cstring) to postgres;