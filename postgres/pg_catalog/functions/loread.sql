CREATE OR REPLACE FUNCTION pg_catalog.loread(integer, integer)
 RETURNS bytea
 LANGUAGE internal
 STRICT
AS $function$be_loread$function$

;
ALTER function loread(integer, integer) OWNER TO postgres;
GRANT execute on function loread(integer, integer) to postgres;