CREATE OR REPLACE FUNCTION pg_catalog.timepl(abstime, reltime)
 RETURNS abstime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timepl$function$

;
ALTER function timepl(abstime, reltime) OWNER TO postgres;
GRANT execute on function timepl(abstime, reltime) to postgres;