CREATE OR REPLACE FUNCTION pg_catalog.tintervalin(cstring)
 RETURNS tinterval
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$tintervalin$function$

;
ALTER function tintervalin(cstring) OWNER TO postgres;
GRANT execute on function tintervalin(cstring) to postgres;