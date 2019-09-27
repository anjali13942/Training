CREATE OR REPLACE FUNCTION pg_catalog.timetypmodin(cstring[])
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetypmodin$function$

;
ALTER function timetypmodin(cstring[]) OWNER TO postgres;
GRANT execute on function timetypmodin(cstring[]) to postgres;