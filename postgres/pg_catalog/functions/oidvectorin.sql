CREATE OR REPLACE FUNCTION pg_catalog.oidvectorin(cstring)
 RETURNS oidvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorin$function$

;
ALTER function oidvectorin(cstring) OWNER TO postgres;
GRANT execute on function oidvectorin(cstring) to postgres;