CREATE OR REPLACE FUNCTION pg_catalog.pg_timezone_abbrevs(OUT abbrev text, OUT utc_offset interval, OUT is_dst boolean)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_timezone_abbrevs$function$

;
ALTER function pg_timezone_abbrevs() OWNER TO postgres;
GRANT execute on function pg_timezone_abbrevs() to postgres;