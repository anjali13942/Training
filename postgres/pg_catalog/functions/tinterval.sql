CREATE OR REPLACE FUNCTION pg_catalog.tinterval(abstime, abstime)
 RETURNS tinterval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$mktinterval$function$

;
ALTER function tinterval(abstime, abstime) OWNER TO postgres;
GRANT execute on function tinterval(abstime, abstime) to postgres;