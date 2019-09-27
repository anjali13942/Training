CREATE OR REPLACE FUNCTION pg_catalog.reltimegt(reltime, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$reltimegt$function$

;
ALTER function reltimegt(reltime, reltime) OWNER TO postgres;
GRANT execute on function reltimegt(reltime, reltime) to postgres;