CREATE OR REPLACE FUNCTION pg_catalog.reltimeeq(reltime, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$reltimeeq$function$

;
ALTER function reltimeeq(reltime, reltime) OWNER TO postgres;
GRANT execute on function reltimeeq(reltime, reltime) to postgres;