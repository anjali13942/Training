CREATE OR REPLACE FUNCTION pg_catalog.timemi(abstime, reltime)
 RETURNS abstime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timemi$function$

;
ALTER function timemi(abstime, reltime) OWNER TO postgres;
GRANT execute on function timemi(abstime, reltime) to postgres;