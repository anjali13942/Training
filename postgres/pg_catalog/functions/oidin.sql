CREATE OR REPLACE FUNCTION pg_catalog.oidin(cstring)
 RETURNS oid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidin$function$

;
ALTER function oidin(cstring) OWNER TO postgres;
GRANT execute on function oidin(cstring) to postgres;