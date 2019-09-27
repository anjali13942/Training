CREATE OR REPLACE FUNCTION pg_catalog.tintervalsend(tinterval)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalsend$function$

;
ALTER function tintervalsend(tinterval) OWNER TO postgres;
GRANT execute on function tintervalsend(tinterval) to postgres;