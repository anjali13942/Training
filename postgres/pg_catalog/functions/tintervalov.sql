CREATE OR REPLACE FUNCTION pg_catalog.tintervalov(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalov$function$

;
ALTER function tintervalov(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervalov(tinterval, tinterval) to postgres;