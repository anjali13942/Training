CREATE OR REPLACE FUNCTION pg_catalog.reltimene(reltime, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$reltimene$function$

;
ALTER function reltimene(reltime, reltime) OWNER TO postgres;
GRANT execute on function reltimene(reltime, reltime) to postgres;