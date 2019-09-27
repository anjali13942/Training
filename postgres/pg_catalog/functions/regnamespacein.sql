CREATE OR REPLACE FUNCTION pg_catalog.regnamespacein(cstring)
 RETURNS regnamespace
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regnamespacein$function$

;
ALTER function regnamespacein(cstring) OWNER TO postgres;
GRANT execute on function regnamespacein(cstring) to postgres;