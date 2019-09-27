CREATE OR REPLACE FUNCTION pg_catalog.reltimege(reltime, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$reltimege$function$

;
ALTER function reltimege(reltime, reltime) OWNER TO postgres;
GRANT execute on function reltimege(reltime, reltime) to postgres;