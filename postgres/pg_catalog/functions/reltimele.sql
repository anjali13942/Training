CREATE OR REPLACE FUNCTION pg_catalog.reltimele(reltime, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$reltimele$function$

;
ALTER function reltimele(reltime, reltime) OWNER TO postgres;
GRANT execute on function reltimele(reltime, reltime) to postgres;