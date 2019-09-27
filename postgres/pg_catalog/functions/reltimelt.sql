CREATE OR REPLACE FUNCTION pg_catalog.reltimelt(reltime, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$reltimelt$function$

;
ALTER function reltimelt(reltime, reltime) OWNER TO postgres;
GRANT execute on function reltimelt(reltime, reltime) to postgres;