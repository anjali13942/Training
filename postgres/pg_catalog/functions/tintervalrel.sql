CREATE OR REPLACE FUNCTION pg_catalog.tintervalrel(tinterval)
 RETURNS reltime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalrel$function$

;
ALTER function tintervalrel(tinterval) OWNER TO postgres;
GRANT execute on function tintervalrel(tinterval) to postgres;