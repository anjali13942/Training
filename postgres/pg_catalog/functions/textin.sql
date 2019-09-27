CREATE OR REPLACE FUNCTION pg_catalog.textin(cstring)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textin$function$

;
ALTER function textin(cstring) OWNER TO postgres;
GRANT execute on function textin(cstring) to postgres;